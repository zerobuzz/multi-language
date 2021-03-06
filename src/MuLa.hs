{-# LANGUAGE ConstraintKinds       #-}
{-# LANGUAGE DeriveFunctor         #-}
{-# LANGUAGE DataKinds             #-}
{-# LANGUAGE DeriveDataTypeable    #-}
{-# LANGUAGE EmptyDataDecls        #-}
{-# LANGUAGE FlexibleContexts      #-}
{-# LANGUAGE FlexibleInstances     #-}
{-# LANGUAGE GADTs                 #-}
{-# LANGUAGE InstanceSigs          #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE OverlappingInstances  #-}
{-# LANGUAGE OverloadedStrings     #-}
{-# LANGUAGE PolyKinds             #-}
{-# LANGUAGE RankNTypes            #-}
{-# LANGUAGE ScopedTypeVariables   #-}
{-# LANGUAGE TupleSections         #-}
{-# LANGUAGE TypeFamilies          #-}
{-# LANGUAGE TypeOperators         #-}
{-# LANGUAGE ViewPatterns          #-}

{-# LANGUAGE UndecidableInstances  #-}

module MuLa
where

import Control.Exception
import Data.Typeable
import Data.String.Conversions

import MuLa.ISO639


class Tr sym where
    (#) :: Language -> sym -> ST

class MuLa lang sym where
    (##) :: Proxy lang -> sym -> ST

data Error = UnsupportedLanguage Language
  deriving (Eq, Ord, Show, Read, Typeable)

instance Exception Error



-- the rest is code that would actually be found in the package
-- using multi-language.



-- * somewhere in a package far, far away...

-- ** module Types (or something)

-- | this instance could be generated by TH macro, from a list of
-- supported languages as input.
instance ( Show sym
         , MuLa ENG sym
         , MuLa DEU sym
         ) => Tr sym where
    ENG # sym = (Proxy :: Proxy ENG) ## sym
    DEU # sym = (Proxy :: Proxy DEU) ## sym
    lng # sym = error $ show
        ( "multi-language" :: String
        , "Tried to call `(#)` on unsupported `Language`.  Always use `selectLanguage`!" :: String
        , lng, sym
        )

-- | this function can also be generated by the same macro, and it can
-- make sure that selection of unsupported languages always fails when
-- choosing the language, not when attempting to translate anything.
supportedLanguage :: Language -> Bool
supportedLanguage ENG = True
supportedLanguage DEU = True
supportedLanguage _   = False

-- | also TH
selectLanguageIO :: Language -> IO Language
selectLanguageIO lng = if supportedLanguage lng then return lng else throwIO (UnsupportedLanguage lng)

-- | everything TH!
selectLanguageMaybe :: Language -> Maybe Language
selectLanguageMaybe lng = if supportedLanguage lng then Just lng else Nothing


-- ** one of many modules working with translatable text.

-- *** the stuff that does stuff

userCode :: IO ()
userCode = mapM_ doSomething [ENG, DEU, FRA]

doSomething :: Language -> IO ()
doSomething mLng = do
    lng <- selectLanguageIO mLng
    print $ lng # MuLa_first_text
    print $ lng # MuLa_second


-- *** the translations

data MuLa_ =
      MuLa_first_text
    | MuLa_second
  deriving (Eq, Ord, Show, Read, Enum, Bounded, Typeable)

instance MuLa ENG MuLa_ where
    Proxy ## MuLa_first_text = "first text"
    Proxy ## MuLa_second = "second text"

instance MuLa DEU MuLa_ where
    Proxy ## MuLa_first_text = "erster text"
    Proxy ## MuLa_second = "zweiter text"


{-

if we remove `instance MuLa ENG MuLa_`:

| MuLa.hs:55:15: Warning:
|     No instance for (MuLa 'ENG MuLa_) arising from a use of ‘#’

good.  if we remove one of the lines from that instance:

| MuLa.hs:68:5: Warning:
|     Pattern match(es) are non-exhaustive

also good.

calling (#) on unsupported languages is only caught at runtime,
though.  not bad (always use selectLanguageIO or selectLanguageMaybe,
and properly handle exceptions there), but not good either.

-}
