# multi-language


NOTE: just a proof of concept.


## features

### what it can do already:

- lets you define translation keys (of a type of your choice) and
  translation maps in (or at least near) the module where they are
  used.

- gives you compile-time errors if any pair of supported language and
  translation key has no translation ("unmatched pattern") or more
  than one translato ("overlapping patterns").

- gives you a typed runtime-exception if an unsupported language is
  selected at run-time.


### what it wants to be able to do soon:

- translation tables loadable from excel.  (TH.)


### what it may want to do at some point, but not soon:

in principle translation of dynamically generated content already
works: you could just write

```haskell
instance MuLa ENG ST where
    Proxy ## text = yourDynamicTranslatorFunction text
```

but that doesn't give you access to dynamic context (such as a
dynamically maintained translation database).  you could just use
`unsafePerformIO` and get it done, but we hesitate to recommend that.
(-:


## competition

- i18n (translation keys are string, so there are far fewer static
  checks).

- snaplet-i18n (works best with snap :)

- shakespeare-i18n (deprecated)
