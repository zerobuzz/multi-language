{-# LANGUAGE OverloadedStrings  #-}
{-# LANGUAGE DeriveDataTypeable #-}

-- | This has been semi-automatically generated from
-- http://www.loc.gov/standards/iso639-2/php/English_list.php, which
-- may contain errors.  Bug reports are very much appreciated.
module MuLa.ISO639 where

import Data.String.Conversions (ST)
import Data.Typeable (Typeable)

-- | ISO639-2/T
data Language =
      AAR
    | ABK
    | ACE
    | ACH
    | ADA
    | ADY
    | AFA
    | AFH
    | AFR
    | AIN
    | AKA
    | AKK
    | ALE
    | ALG
    | ALT
    | AMH
    | ANG
    | ANP
    | APA
    | ARA
    | ARC
    | ARG
    | ARN
    | ARP
    | ART
    | ARW
    | ASM
    | AST
    | ATH
    | AUS
    | AVA
    | AVE
    | AWA
    | AYM
    | AZE
    | BAD
    | BAI
    | BAK
    | BAL
    | BAM
    | BAN
    | BAS
    | BAT
    | BEJ
    | BEL
    | BEM
    | BEN
    | BER
    | BHO
    | BIH
    | BIK
    | BIN
    | BIS
    | BLA
    | BNT
    | BOD
    | BOS
    | BRA
    | BRE
    | BTK
    | BUA
    | BUG
    | BUL
    | BYN
    | CAD
    | CAI
    | CAR
    | CAT
    | CAU
    | CEB
    | CEL
    | CES
    | CHA
    | CHB
    | CHE
    | CHG
    | CHK
    | CHM
    | CHN
    | CHO
    | CHP
    | CHR
    | CHU
    | CHV
    | CHY
    | CMC
    | COP
    | COR
    | COS
    | CPE
    | CPF
    | CPP
    | CRE
    | CRH
    | CRP
    | CSB
    | CUS
    | CYM
    | DAK
    | DAN
    | DAR
    | DAY
    | DEL
    | DEN
    | DEU
    | DGR
    | DIN
    | DIV
    | DOI
    | DRA
    | DSB
    | DUA
    | DUM
    | DYU
    | DZO
    | EFI
    | EGY
    | EKA
    | ELL
    | ELX
    | ENG
    | ENM
    | EPO
    | EST
    | EUS
    | EWE
    | EWO
    | FAN
    | FAO
    | FAS
    | FAT
    | FIJ
    | FIL
    | FIN
    | FIU
    | FON
    | FRA
    | FRM
    | FRO
    | FRR
    | FRS
    | FRY
    | FUL
    | FUR
    | GAA
    | GAY
    | GBA
    | GEM
    | GEZ
    | GIL
    | GLA
    | GLE
    | GLG
    | GLV
    | GMH
    | GOH
    | GON
    | GOR
    | GOT
    | GRB
    | GRC
    | GRN
    | GSW
    | GUJ
    | GWI
    | HAI
    | HAT
    | HAU
    | HAW
    | HEB
    | HER
    | HIL
    | HIM
    | HIN
    | HIT
    | HMN
    | HMO
    | HRV
    | HSB
    | HUN
    | HUP
    | HYE
    | IBA
    | IBO
    | IDO
    | III
    | IJO
    | IKU
    | ILE
    | ILO
    | INA
    | INC
    | IND
    | INE
    | INH
    | IPK
    | IRA
    | IRO
    | ISL
    | ITA
    | JAV
    | JBO
    | JPN
    | JPR
    | JRB
    | KAA
    | KAB
    | KAC
    | KAL
    | KAM
    | KAN
    | KAR
    | KAS
    | KAT
    | KAU
    | KAW
    | KAZ
    | KBD
    | KHA
    | KHI
    | KHM
    | KHO
    | KIK
    | KIN
    | KIR
    | KMB
    | KOK
    | KOM
    | KON
    | KOR
    | KOS
    | KPE
    | KRC
    | KRL
    | KRO
    | KRU
    | KUA
    | KUM
    | KUR
    | KUT
    | LAD
    | LAH
    | LAM
    | LAO
    | LAT
    | LAV
    | LEZ
    | LIM
    | LIN
    | LIT
    | LOL
    | LOZ
    | LTZ
    | LUA
    | LUB
    | LUG
    | LUI
    | LUN
    | LUO
    | LUS
    | MAD
    | MAG
    | MAH
    | MAI
    | MAK
    | MAL
    | MAN
    | MAP
    | MAR
    | MAS
    | MDF
    | MDR
    | MEN
    | MGA
    | MIC
    | MIN
    | MIS
    | MKD
    | MKH
    | MLG
    | MLT
    | MNC
    | MNI
    | MNO
    | MOH
    | MON
    | MOS
    | MRI
    | MSA
    | MUL
    | MUN
    | MUS
    | MWL
    | MWR
    | MYA
    | MYN
    | MYV
    | NAH
    | NAI
    | NAP
    | NAU
    | NAV
    | NBL
    | NDE
    | NDO
    | NDS
    | NEP
    | NEW
    | NIA
    | NIC
    | NIU
    | NLD
    | NNO
    | NOB
    | NOG
    | NON
    | NOR
    | NQO
    | NSO
    | NUB
    | NWC
    | NYA
    | NYM
    | NYN
    | NYO
    | NZI
    | OCI
    | OJI
    | ORI
    | ORM
    | OSA
    | OSS
    | OTA
    | OTO
    | PAA
    | PAG
    | PAL
    | PAM
    | PAN
    | PAP
    | PAU
    | PEO
    | PHI
    | PHN
    | PLI
    | POL
    | PON
    | POR
    | PRA
    | PRO
    | PUS
    | QUE
    | RAJ
    | RAP
    | RAR
    | ROA
    | ROH
    | ROM
    | RON
    | RUN
    | RUP
    | RUS
    | SAD
    | SAG
    | SAH
    | SAI
    | SAL
    | SAM
    | SAN
    | SAS
    | SAT
    | SCN
    | SCO
    | SEL
    | SEM
    | SGA
    | SGN
    | SHN
    | SID
    | SIN
    | SIO
    | SIT
    | SLA
    | SLK
    | SLV
    | SMA
    | SME
    | SMI
    | SMJ
    | SMN
    | SMO
    | SMS
    | SNA
    | SND
    | SNK
    | SOG
    | SOM
    | SON
    | SOT
    | SPA
    | SQI
    | SRD
    | SRN
    | SRP
    | SRR
    | SSA
    | SSW
    | SUK
    | SUN
    | SUS
    | SUX
    | SWA
    | SWE
    | SYC
    | SYR
    | TAH
    | TAI
    | TAM
    | TAT
    | TEL
    | TEM
    | TER
    | TET
    | TGK
    | TGL
    | THA
    | TIG
    | TIR
    | TIV
    | TKL
    | TLH
    | TLI
    | TMH
    | TOG
    | TON
    | TPI
    | TSI
    | TSN
    | TSO
    | TUK
    | TUM
    | TUP
    | TUR
    | TUT
    | TVL
    | TWI
    | TYV
    | UDM
    | UGA
    | UIG
    | UKR
    | UMB
    | UND
    | URD
    | UZB
    | VAI
    | VEN
    | VIE
    | VOL
    | VOT
    | WAK
    | WAL
    | WAR
    | WAS
    | WEN
    | WLN
    | WOL
    | XAL
    | XHO
    | YAO
    | YAP
    | YID
    | YOR
    | YPK
    | ZAP
    | ZBL
    | ZEN
    | ZGH
    | ZHA
    | ZHO
    | ZND
    | ZUL
    | ZUN
    | ZXX
    | ZZA
  deriving (Eq, Ord, Show, Read, Enum, Bounded, Typeable)

englishNames :: Language -> ST
englishNames AAR = "Afar"
englishNames ABK = "Abkhazian"
englishNames ACE = "Achinese"
englishNames ACH = "Acoli"
englishNames ADA = "Adangme"
englishNames ADY = "Adyghe; Adygei"
englishNames AFA = "Afro-Asiatic languages"
englishNames AFH = "Afrihili"
englishNames AFR = "Afrikaans"
englishNames AIN = "Ainu"
englishNames AKA = "Akan"
englishNames AKK = "Akkadian"
englishNames ALE = "Aleut"
englishNames ALG = "Algonquian languages"
englishNames ALT = "Southern Altai"
englishNames AMH = "Amharic"
englishNames ANG = "English, Old (ca.450-1100)"
englishNames ANP = "Angika"
englishNames APA = "Apache languages"
englishNames ARA = "Arabic"
englishNames ARC = "Official Aramaic (700-300 BCE); Imperial Aramaic (700-300 BCE)"
englishNames ARG = "Aragonese"
englishNames ARN = "Mapudungun; Mapuche"
englishNames ARP = "Arapaho"
englishNames ART = "Artificial languages"
englishNames ARW = "Arawak"
englishNames ASM = "Assamese"
englishNames AST = "Asturian; Bable; Leonese; Asturleonese"
englishNames ATH = "Athapascan languages"
englishNames AUS = "Australian languages"
englishNames AVA = "Avaric"
englishNames AVE = "Avestan"
englishNames AWA = "Awadhi"
englishNames AYM = "Aymara"
englishNames AZE = "Azerbaijani"
englishNames BAD = "Banda languages"
englishNames BAI = "Bamileke languages"
englishNames BAK = "Bashkir"
englishNames BAL = "Baluchi"
englishNames BAM = "Bambara"
englishNames BAN = "Balinese"
englishNames BAS = "Basa"
englishNames BAT = "Baltic languages"
englishNames BEJ = "Beja; Bedawiyet"
englishNames BEL = "Belarusian"
englishNames BEM = "Bemba"
englishNames BEN = "Bengali"
englishNames BER = "Berber languages"
englishNames BHO = "Bhojpuri"
englishNames BIH = "Bihari languages"
englishNames BIK = "Bikol"
englishNames BIN = "Bini; Edo"
englishNames BIS = "Bislama"
englishNames BLA = "Siksika"
englishNames BNT = "Bantu languages"
englishNames BOD = "Tibetan"
englishNames BOS = "Bosnian"
englishNames BRA = "Braj"
englishNames BRE = "Breton"
englishNames BTK = "Batak languages"
englishNames BUA = "Buriat"
englishNames BUG = "Buginese"
englishNames BUL = "Bulgarian"
englishNames BYN = "Blin; Bilin"
englishNames CAD = "Caddo"
englishNames CAI = "Central American Indian languages"
englishNames CAR = "Galibi Carib"
englishNames CAT = "Catalan; Valencian"
englishNames CAU = "Caucasian languages"
englishNames CEB = "Cebuano"
englishNames CEL = "Celtic languages"
englishNames CES = "Czech"
englishNames CHA = "Chamorro"
englishNames CHB = "Chibcha"
englishNames CHE = "Chechen"
englishNames CHG = "Chagatai"
englishNames CHK = "Chuukese"
englishNames CHM = "Mari"
englishNames CHN = "Chinook jargon"
englishNames CHO = "Choctaw"
englishNames CHP = "Chipewyan; Dene Suline"
englishNames CHR = "Cherokee"
englishNames CHU = "Church Slavic; Old Slavonic; Church Slavonic; Old Bulgarian; Old Church Slavonic"
englishNames CHV = "Chuvash"
englishNames CHY = "Cheyenne"
englishNames CMC = "Chamic languages"
englishNames COP = "Coptic"
englishNames COR = "Cornish"
englishNames COS = "Corsican"
englishNames CPE = "Creoles and pidgins, English based"
englishNames CPF = "Creoles and pidgins, French-based"
englishNames CPP = "Creoles and pidgins, Portuguese-based"
englishNames CRE = "Cree"
englishNames CRH = "Crimean Tatar; Crimean Turkish"
englishNames CRP = "Creoles and pidgins"
englishNames CSB = "Kashubian"
englishNames CUS = "Cushitic languages"
englishNames CYM = "Welsh"
englishNames DAK = "Dakota"
englishNames DAN = "Danish"
englishNames DAR = "Dargwa"
englishNames DAY = "Land Dayak languages"
englishNames DEL = "Delaware"
englishNames DEN = "Slave (Athapascan)"
englishNames DEU = "German"
englishNames DGR = "Dogrib"
englishNames DIN = "Dinka"
englishNames DIV = "Divehi; Dhivehi; Maldivian"
englishNames DOI = "Dogri"
englishNames DRA = "Dravidian languages"
englishNames DSB = "Lower Sorbian"
englishNames DUA = "Duala"
englishNames DUM = "Dutch, Middle (ca.1050-1350)"
englishNames DYU = "Dyula"
englishNames DZO = "Dzongkha"
englishNames EFI = "Efik"
englishNames EGY = "Egyptian (Ancient)"
englishNames EKA = "Ekajuk"
englishNames ELL = "Greek, Modern (1453-)"
englishNames ELX = "Elamite"
englishNames ENG = "English"
englishNames ENM = "English, Middle (1100-1500)"
englishNames EPO = "Esperanto"
englishNames EST = "Estonian"
englishNames EUS = "Basque"
englishNames EWE = "Ewe"
englishNames EWO = "Ewondo"
englishNames FAN = "Fang"
englishNames FAO = "Faroese"
englishNames FAS = "Persian"
englishNames FAT = "Fanti"
englishNames FIJ = "Fijian"
englishNames FIL = "Filipino; Pilipino"
englishNames FIN = "Finnish"
englishNames FIU = "Finno-Ugrian languages"
englishNames FON = "Fon"
englishNames FRA = "French"
englishNames FRM = "French, Middle (ca.1400-1600)"
englishNames FRO = "French, Old (842-ca.1400)"
englishNames FRR = "Northern Frisian"
englishNames FRS = "Eastern Frisian"
englishNames FRY = "Western Frisian"
englishNames FUL = "Fulah"
englishNames FUR = "Friulian"
englishNames GAA = "Ga"
englishNames GAY = "Gayo"
englishNames GBA = "Gbaya"
englishNames GEM = "Germanic languages"
englishNames GEZ = "Geez"
englishNames GIL = "Gilbertese"
englishNames GLA = "Gaelic; Scottish Gaelic"
englishNames GLE = "Irish"
englishNames GLG = "Galician"
englishNames GLV = "Manx"
englishNames GMH = "German, Middle High (ca.1050-1500)"
englishNames GOH = "German, Old High (ca.750-1050)"
englishNames GON = "Gondi"
englishNames GOR = "Gorontalo"
englishNames GOT = "Gothic"
englishNames GRB = "Grebo"
englishNames GRC = "Greek, Ancient (to 1453)"
englishNames GRN = "Guarani"
englishNames GSW = "Swiss German; Alemannic; Alsatian"
englishNames GUJ = "Gujarati"
englishNames GWI = "Gwich'in"
englishNames HAI = "Haida"
englishNames HAT = "Haitian; Haitian Creole"
englishNames HAU = "Hausa"
englishNames HAW = "Hawaiian"
englishNames HEB = "Hebrew"
englishNames HER = "Herero"
englishNames HIL = "Hiligaynon"
englishNames HIM = "Himachali languages; Western Pahari languages"
englishNames HIN = "Hindi"
englishNames HIT = "Hittite"
englishNames HMN = "Hmong; Mong"
englishNames HMO = "Hiri Motu"
englishNames HRV = "Croatian"
englishNames HSB = "Upper Sorbian"
englishNames HUN = "Hungarian"
englishNames HUP = "Hupa"
englishNames HYE = "Armenian"
englishNames IBA = "Iban"
englishNames IBO = "Igbo"
englishNames IDO = "Ido"
englishNames III = "Sichuan Yi; Nuosu"
englishNames IJO = "Ijo languages"
englishNames IKU = "Inuktitut"
englishNames ILE = "Interlingue; Occidental"
englishNames ILO = "Iloko"
englishNames INA = "Interlingua (International Auxiliary Language Association)"
englishNames INC = "Indic languages"
englishNames IND = "Indonesian"
englishNames INE = "Indo-European languages"
englishNames INH = "Ingush"
englishNames IPK = "Inupiaq"
englishNames IRA = "Iranian languages"
englishNames IRO = "Iroquoian languages"
englishNames ISL = "Icelandic"
englishNames ITA = "Italian"
englishNames JAV = "Javanese"
englishNames JBO = "Lojban"
englishNames JPN = "Japanese"
englishNames JPR = "Judeo-Persian"
englishNames JRB = "Judeo-Arabic"
englishNames KAA = "Kara-Kalpak"
englishNames KAB = "Kabyle"
englishNames KAC = "Kachin; Jingpho"
englishNames KAL = "Kalaallisut; Greenlandic"
englishNames KAM = "Kamba"
englishNames KAN = "Kannada"
englishNames KAR = "Karen languages"
englishNames KAS = "Kashmiri"
englishNames KAT = "Georgian"
englishNames KAU = "Kanuri"
englishNames KAW = "Kawi"
englishNames KAZ = "Kazakh"
englishNames KBD = "Kabardian"
englishNames KHA = "Khasi"
englishNames KHI = "Khoisan languages"
englishNames KHM = "Central Khmer"
englishNames KHO = "Khotanese; Sakan"
englishNames KIK = "Kikuyu; Gikuyu"
englishNames KIN = "Kinyarwanda"
englishNames KIR = "Kirghiz; Kyrgyz"
englishNames KMB = "Kimbundu"
englishNames KOK = "Konkani"
englishNames KOM = "Komi"
englishNames KON = "Kongo"
englishNames KOR = "Korean"
englishNames KOS = "Kosraean"
englishNames KPE = "Kpelle"
englishNames KRC = "Karachay-Balkar"
englishNames KRL = "Karelian"
englishNames KRO = "Kru languages"
englishNames KRU = "Kurukh"
englishNames KUA = "Kuanyama; Kwanyama"
englishNames KUM = "Kumyk"
englishNames KUR = "Kurdish"
englishNames KUT = "Kutenai"
englishNames LAD = "Ladino"
englishNames LAH = "Lahnda"
englishNames LAM = "Lamba"
englishNames LAO = "Lao"
englishNames LAT = "Latin"
englishNames LAV = "Latvian"
englishNames LEZ = "Lezghian"
englishNames LIM = "Limburgan; Limburger; Limburgish"
englishNames LIN = "Lingala"
englishNames LIT = "Lithuanian"
englishNames LOL = "Mongo"
englishNames LOZ = "Lozi"
englishNames LTZ = "Luxembourgish; Letzeburgesch"
englishNames LUA = "Luba-Lulua"
englishNames LUB = "Luba-Katanga"
englishNames LUG = "Ganda"
englishNames LUI = "Luiseno"
englishNames LUN = "Lunda"
englishNames LUO = "Luo (Kenya and Tanzania)"
englishNames LUS = "Lushai"
englishNames MAD = "Madurese"
englishNames MAG = "Magahi"
englishNames MAH = "Marshallese"
englishNames MAI = "Maithili"
englishNames MAK = "Makasar"
englishNames MAL = "Malayalam"
englishNames MAN = "Mandingo"
englishNames MAP = "Austronesian languages"
englishNames MAR = "Marathi"
englishNames MAS = "Masai"
englishNames MDF = "Moksha"
englishNames MDR = "Mandar"
englishNames MEN = "Mende"
englishNames MGA = "Irish, Middle (900-1200)"
englishNames MIC = "Mi'kmaq; Micmac"
englishNames MIN = "Minangkabau"
englishNames MIS = "Uncoded languages"
englishNames MKD = "Macedonian"
englishNames MKH = "Mon-Khmer languages"
englishNames MLG = "Malagasy"
englishNames MLT = "Maltese"
englishNames MNC = "Manchu"
englishNames MNI = "Manipuri"
englishNames MNO = "Manobo languages"
englishNames MOH = "Mohawk"
englishNames MON = "Mongolian"
englishNames MOS = "Mossi"
englishNames MRI = "Maori"
englishNames MSA = "Malay"
englishNames MUL = "Multiple languages"
englishNames MUN = "Munda languages"
englishNames MUS = "Creek"
englishNames MWL = "Mirandese"
englishNames MWR = "Marwari"
englishNames MYA = "Burmese"
englishNames MYN = "Mayan languages"
englishNames MYV = "Erzya"
englishNames NAH = "Nahuatl languages"
englishNames NAI = "North American Indian languages"
englishNames NAP = "Neapolitan"
englishNames NAU = "Nauru"
englishNames NAV = "Navajo; Navaho"
englishNames NBL = "Ndebele, South; South Ndebele"
englishNames NDE = "Ndebele, North; North Ndebele"
englishNames NDO = "Ndonga"
englishNames NDS = "Low German; Low Saxon; German, Low; Saxon, Low"
englishNames NEP = "Nepali"
englishNames NEW = "Nepal Bhasa; Newari"
englishNames NIA = "Nias"
englishNames NIC = "Niger-Kordofanian languages"
englishNames NIU = "Niuean"
englishNames NLD = "Dutch; Flemish"
englishNames NNO = "Norwegian Nynorsk; Nynorsk, Norwegian"
englishNames NOB = "Bokmål, Norwegian; Norwegian Bokmål"
englishNames NOG = "Nogai"
englishNames NON = "Norse, Old"
englishNames NOR = "Norwegian"
englishNames NQO = "N'Ko"
englishNames NSO = "Pedi; Sepedi; Northern Sotho"
englishNames NUB = "Nubian languages"
englishNames NWC = "Classical Newari; Old Newari; Classical Nepal Bhasa"
englishNames NYA = "Chichewa; Chewa; Nyanja"
englishNames NYM = "Nyamwezi"
englishNames NYN = "Nyankole"
englishNames NYO = "Nyoro"
englishNames NZI = "Nzima"
englishNames OCI = "Occitan (post 1500)"
englishNames OJI = "Ojibwa"
englishNames ORI = "Oriya"
englishNames ORM = "Oromo"
englishNames OSA = "Osage"
englishNames OSS = "Ossetian; Ossetic"
englishNames OTA = "Turkish, Ottoman (1500-1928)"
englishNames OTO = "Otomian languages"
englishNames PAA = "Papuan languages"
englishNames PAG = "Pangasinan"
englishNames PAL = "Pahlavi"
englishNames PAM = "Pampanga; Kapampangan"
englishNames PAN = "Panjabi; Punjabi"
englishNames PAP = "Papiamento"
englishNames PAU = "Palauan"
englishNames PEO = "Persian, Old (ca.600-400 B.C.)"
englishNames PHI = "Philippine languages"
englishNames PHN = "Phoenician"
englishNames PLI = "Pali"
englishNames POL = "Polish"
englishNames PON = "Pohnpeian"
englishNames POR = "Portuguese"
englishNames PRA = "Prakrit languages"
englishNames PRO = "Provençal, Old (to 1500);Occitan, Old (to 1500)"
englishNames PUS = "Pushto; Pashto"
englishNames QUE = "Quechua"
englishNames RAJ = "Rajasthani"
englishNames RAP = "Rapanui"
englishNames RAR = "Rarotongan; Cook Islands Maori"
englishNames ROA = "Romance languages"
englishNames ROH = "Romansh"
englishNames ROM = "Romany"
englishNames RON = "Romanian; Moldavian; Moldovan"
englishNames RUN = "Rundi"
englishNames RUP = "Aromanian; Arumanian; Macedo-Romanian"
englishNames RUS = "Russian"
englishNames SAD = "Sandawe"
englishNames SAG = "Sango"
englishNames SAH = "Yakut"
englishNames SAI = "South American Indian languages"
englishNames SAL = "Salishan languages"
englishNames SAM = "Samaritan Aramaic"
englishNames SAN = "Sanskrit"
englishNames SAS = "Sasak"
englishNames SAT = "Santali"
englishNames SCN = "Sicilian"
englishNames SCO = "Scots"
englishNames SEL = "Selkup"
englishNames SEM = "Semitic languages"
englishNames SGA = "Irish, Old (to 900)"
englishNames SGN = "Sign Languages"
englishNames SHN = "Shan"
englishNames SID = "Sidamo"
englishNames SIN = "Sinhala; Sinhalese"
englishNames SIO = "Siouan languages"
englishNames SIT = "Sino-Tibetan languages"
englishNames SLA = "Slavic languages"
englishNames SLK = "Slovak"
englishNames SLV = "Slovenian"
englishNames SMA = "Southern Sami"
englishNames SME = "Northern Sami"
englishNames SMI = "Sami languages"
englishNames SMJ = "Lule Sami"
englishNames SMN = "Inari Sami"
englishNames SMO = "Samoan"
englishNames SMS = "Skolt Sami"
englishNames SNA = "Shona"
englishNames SND = "Sindhi"
englishNames SNK = "Soninke"
englishNames SOG = "Sogdian"
englishNames SOM = "Somali"
englishNames SON = "Songhai languages"
englishNames SOT = "Sotho, Southern"
englishNames SPA = "Spanish; Castilian"
englishNames SQI = "Albanian"
englishNames SRD = "Sardinian"
englishNames SRN = "Sranan Tongo"
englishNames SRP = "Serbian"
englishNames SRR = "Serer"
englishNames SSA = "Nilo-Saharan languages"
englishNames SSW = "Swati"
englishNames SUK = "Sukuma"
englishNames SUN = "Sundanese"
englishNames SUS = "Susu"
englishNames SUX = "Sumerian"
englishNames SWA = "Swahili"
englishNames SWE = "Swedish"
englishNames SYC = "Classical Syriac"
englishNames SYR = "Syriac"
englishNames TAH = "Tahitian"
englishNames TAI = "Tai languages"
englishNames TAM = "Tamil"
englishNames TAT = "Tatar"
englishNames TEL = "Telugu"
englishNames TEM = "Timne"
englishNames TER = "Tereno"
englishNames TET = "Tetum"
englishNames TGK = "Tajik"
englishNames TGL = "Tagalog"
englishNames THA = "Thai"
englishNames TIG = "Tigre"
englishNames TIR = "Tigrinya"
englishNames TIV = "Tiv"
englishNames TKL = "Tokelau"
englishNames TLH = "Klingon; tlhIngan-Hol"
englishNames TLI = "Tlingit"
englishNames TMH = "Tamashek"
englishNames TOG = "Tonga (Nyasa)"
englishNames TON = "Tonga (Tonga Islands)"
englishNames TPI = "Tok Pisin"
englishNames TSI = "Tsimshian"
englishNames TSN = "Tswana"
englishNames TSO = "Tsonga"
englishNames TUK = "Turkmen"
englishNames TUM = "Tumbuka"
englishNames TUP = "Tupi languages"
englishNames TUR = "Turkish"
englishNames TUT = "Altaic languages"
englishNames TVL = "Tuvalu"
englishNames TWI = "Twi"
englishNames TYV = "Tuvinian"
englishNames UDM = "Udmurt"
englishNames UGA = "Ugaritic"
englishNames UIG = "Uighur; Uyghur"
englishNames UKR = "Ukrainian"
englishNames UMB = "Umbundu"
englishNames UND = "Undetermined"
englishNames URD = "Urdu"
englishNames UZB = "Uzbek"
englishNames VAI = "Vai"
englishNames VEN = "Venda"
englishNames VIE = "Vietnamese"
englishNames VOL = "Volapük"
englishNames VOT = "Votic"
englishNames WAK = "Wakashan languages"
englishNames WAL = "Wolaitta; Wolaytta"
englishNames WAR = "Waray"
englishNames WAS = "Washo"
englishNames WEN = "Sorbian languages"
englishNames WLN = "Walloon"
englishNames WOL = "Wolof"
englishNames XAL = "Kalmyk; Oirat"
englishNames XHO = "Xhosa"
englishNames YAO = "Yao"
englishNames YAP = "Yapese"
englishNames YID = "Yiddish"
englishNames YOR = "Yoruba"
englishNames YPK = "Yupik languages"
englishNames ZAP = "Zapotec"
englishNames ZBL = "Blissymbols; Blissymbolics; Bliss"
englishNames ZEN = "Zenaga"
englishNames ZGH = "Standard Moroccan Tamazight"
englishNames ZHA = "Zhuang; Chuang"
englishNames ZHO = "Chinese"
englishNames ZND = "Zande languages"
englishNames ZUL = "Zulu"
englishNames ZUN = "Zuni"
englishNames ZXX = "No linguistic content; Not applicable"
englishNames ZZA = "Zaza; Dimili; Dimli; Kirdki; Kirmanjki; Zazaki"

frenchNames :: Language -> ST
frenchNames AAR = "afar"
frenchNames ABK = "abkhaze"
frenchNames ACE = "aceh"
frenchNames ACH = "acoli"
frenchNames ADA = "adangme"
frenchNames ADY = "adyghé"
frenchNames AFA = "afro-asiatiques, langues"
frenchNames AFH = "afrihili"
frenchNames AFR = "afrikaans"
frenchNames AIN = "aïnou"
frenchNames AKA = "akan"
frenchNames AKK = "akkadien"
frenchNames ALE = "aléoute"
frenchNames ALG = "algonquines, langues"
frenchNames ALT = "altai du Sud"
frenchNames AMH = "amharique"
frenchNames ANG = "anglo-saxon (ca.450-1100)"
frenchNames ANP = "angika"
frenchNames APA = "apaches, langues"
frenchNames ARA = "arabe"
frenchNames ARC = "araméen d'empire (700-300 BCE)"
frenchNames ARG = "aragonais"
frenchNames ARN = "mapudungun; mapuche; mapuce"
frenchNames ARP = "arapaho"
frenchNames ART = "artificielles, langues"
frenchNames ARW = "arawak"
frenchNames ASM = "assamais"
frenchNames AST = "asturien; bable; léonais; asturoléonais"
frenchNames ATH = "athapascanes, langues"
frenchNames AUS = "australiennes, langues"
frenchNames AVA = "avar"
frenchNames AVE = "avestique"
frenchNames AWA = "awadhi"
frenchNames AYM = "aymara"
frenchNames AZE = "azéri"
frenchNames BAD = "banda, langues"
frenchNames BAI = "bamiléké, langues"
frenchNames BAK = "bachkir"
frenchNames BAL = "baloutchi"
frenchNames BAM = "bambara"
frenchNames BAN = "balinais"
frenchNames BAS = "basa"
frenchNames BAT = "baltes, langues"
frenchNames BEJ = "bedja"
frenchNames BEL = "biélorusse"
frenchNames BEM = "bemba"
frenchNames BEN = "bengali"
frenchNames BER = "berbères, langues"
frenchNames BHO = "bhojpuri"
frenchNames BIH = "langues biharis"
frenchNames BIK = "bikol"
frenchNames BIN = "bini; edo"
frenchNames BIS = "bichlamar"
frenchNames BLA = "blackfoot"
frenchNames BNT = "bantou, langues"
frenchNames BOD = "tibétain"
frenchNames BOS = "bosniaque"
frenchNames BRA = "braj"
frenchNames BRE = "breton"
frenchNames BTK = "batak, langues"
frenchNames BUA = "bouriate"
frenchNames BUG = "bugi"
frenchNames BUL = "bulgare"
frenchNames BYN = "blin; bilen"
frenchNames CAD = "caddo"
frenchNames CAI = "amérindiennes de l'Amérique centrale,  langues"
frenchNames CAR = "karib; galibi; carib"
frenchNames CAT = "catalan; valencien"
frenchNames CAU = "caucasiennes, langues"
frenchNames CEB = "cebuano"
frenchNames CEL = "celtiques, langues; celtes, langues"
frenchNames CES = "tchèque"
frenchNames CHA = "chamorro"
frenchNames CHB = "chibcha"
frenchNames CHE = "tchétchène"
frenchNames CHG = "djaghataï"
frenchNames CHK = "chuuk"
frenchNames CHM = "mari"
frenchNames CHN = "chinook, jargon"
frenchNames CHO = "choctaw"
frenchNames CHP = "chipewyan"
frenchNames CHR = "cherokee"
frenchNames CHU = "slavon d'église; vieux slave; slavon liturgique; vieux bulgare"
frenchNames CHV = "tchouvache"
frenchNames CHY = "cheyenne"
frenchNames CMC = "chames, langues"
frenchNames COP = "copte"
frenchNames COR = "cornique"
frenchNames COS = "corse"
frenchNames CPE = "créoles et pidgins basés sur l'anglais"
frenchNames CPF = "créoles et pidgins basés sur le français"
frenchNames CPP = "créoles et pidgins basés sur le portugais"
frenchNames CRE = "cree"
frenchNames CRH = "tatar de Crimé"
frenchNames CRP = "créoles et pidgins"
frenchNames CSB = "kachoube"
frenchNames CUS = "couchitiques,  langues"
frenchNames CYM = "gallois"
frenchNames DAK = "dakota"
frenchNames DAN = "danois"
frenchNames DAR = "dargwa"
frenchNames DAY = "dayak, langues"
frenchNames DEL = "delaware"
frenchNames DEN = "esclave (athapascan)"
frenchNames DEU = "allemand"
frenchNames DGR = "dogrib"
frenchNames DIN = "dinka"
frenchNames DIV = "maldivien"
frenchNames DOI = "dogri"
frenchNames DRA = "dravidiennes,  langues"
frenchNames DSB = "bas-sorabe"
frenchNames DUA = "douala"
frenchNames DUM = "néerlandais moyen (ca. 1050-1350)"
frenchNames DYU = "dioula"
frenchNames DZO = "dzongkha"
frenchNames EFI = "efik"
frenchNames EGY = "égyptien"
frenchNames EKA = "ekajuk"
frenchNames ELL = "grec moderne (après 1453)"
frenchNames ELX = "élamite"
frenchNames ENG = "anglais"
frenchNames ENM = "anglais moyen (1100-1500)"
frenchNames EPO = "espéranto"
frenchNames EST = "estonien"
frenchNames EUS = "basque"
frenchNames EWE = "éwé"
frenchNames EWO = "éwondo"
frenchNames FAN = "fang"
frenchNames FAO = "féroïen"
frenchNames FAS = "persan"
frenchNames FAT = "fanti"
frenchNames FIJ = "fidjien"
frenchNames FIL = "filipino; pilipino"
frenchNames FIN = "finnois"
frenchNames FIU = "finno-ougriennes,  langues"
frenchNames FON = "fon"
frenchNames FRA = "français"
frenchNames FRM = "français moyen (1400-1600)"
frenchNames FRO = "français ancien (842-ca.1400)"
frenchNames FRR = "frison septentrional"
frenchNames FRS = "frison oriental"
frenchNames FRY = "frison occidental"
frenchNames FUL = "peul"
frenchNames FUR = "frioulan"
frenchNames GAA = "ga"
frenchNames GAY = "gayo"
frenchNames GBA = "gbaya"
frenchNames GEM = "germaniques, langues"
frenchNames GEZ = "guèze"
frenchNames GIL = "kiribati"
frenchNames GLA = "gaélique; gaélique écossais"
frenchNames GLE = "irlandais"
frenchNames GLG = "galicien"
frenchNames GLV = "manx; mannois"
frenchNames GMH = "allemand, moyen haut (ca. 1050-1500)"
frenchNames GOH = "allemand, vieux haut (ca. 750-1050)"
frenchNames GON = "gond"
frenchNames GOR = "gorontalo"
frenchNames GOT = "gothique"
frenchNames GRB = "grebo"
frenchNames GRC = "grec ancien (jusqu'à 1453)"
frenchNames GRN = "guarani"
frenchNames GSW = "suisse alémanique; alémanique; alsacien"
frenchNames GUJ = "goudjrati"
frenchNames GWI = "gwich'in"
frenchNames HAI = "haida"
frenchNames HAT = "haïtien; créole haïtien"
frenchNames HAU = "haoussa"
frenchNames HAW = "hawaïen"
frenchNames HEB = "hébreu"
frenchNames HER = "herero"
frenchNames HIL = "hiligaynon"
frenchNames HIM = "langues himachalis; langues paharis occidentales"
frenchNames HIN = "hindi"
frenchNames HIT = "hittite"
frenchNames HMN = "hmong"
frenchNames HMO = "hiri motu"
frenchNames HRV = "croate"
frenchNames HSB = "haut-sorabe"
frenchNames HUN = "hongrois"
frenchNames HUP = "hupa"
frenchNames HYE = "arménien"
frenchNames IBA = "iban"
frenchNames IBO = "igbo"
frenchNames IDO = "ido"
frenchNames III = "yi de Sichuan"
frenchNames IJO = "ijo, langues"
frenchNames IKU = "inuktitut"
frenchNames ILE = "interlingue"
frenchNames ILO = "ilocano"
frenchNames INA = "interlingua (langue auxiliaire internationale)"
frenchNames INC = "indo-aryennes, langues"
frenchNames IND = "indonésien"
frenchNames INE = "indo-européennes, langues"
frenchNames INH = "ingouche"
frenchNames IPK = "inupiaq"
frenchNames IRA = "iraniennes, langues"
frenchNames IRO = "iroquoises, langues"
frenchNames ISL = "islandais"
frenchNames ITA = "italien"
frenchNames JAV = "javanais"
frenchNames JBO = "lojban"
frenchNames JPN = "japonais"
frenchNames JPR = "judéo-persan"
frenchNames JRB = "judéo-arabe"
frenchNames KAA = "karakalpak"
frenchNames KAB = "kabyle"
frenchNames KAC = "kachin; jingpho"
frenchNames KAL = "groenlandais"
frenchNames KAM = "kamba"
frenchNames KAN = "kannada"
frenchNames KAR = "karen, langues"
frenchNames KAS = "kashmiri"
frenchNames KAT = "géorgien"
frenchNames KAU = "kanouri"
frenchNames KAW = "kawi"
frenchNames KAZ = "kazakh"
frenchNames KBD = "kabardien"
frenchNames KHA = "khasi"
frenchNames KHI = "khoïsan, langues"
frenchNames KHM = "khmer central"
frenchNames KHO = "khotanais; sakan"
frenchNames KIK = "kikuyu"
frenchNames KIN = "rwanda"
frenchNames KIR = "kirghiz"
frenchNames KMB = "kimbundu"
frenchNames KOK = "konkani"
frenchNames KOM = "kom"
frenchNames KON = "kongo"
frenchNames KOR = "coréen"
frenchNames KOS = "kosrae"
frenchNames KPE = "kpellé"
frenchNames KRC = "karatchai balkar"
frenchNames KRL = "carélien"
frenchNames KRO = "krou, langues"
frenchNames KRU = "kurukh"
frenchNames KUA = "kuanyama; kwanyama"
frenchNames KUM = "koumyk"
frenchNames KUR = "kurde"
frenchNames KUT = "kutenai"
frenchNames LAD = "judéo-espagnol"
frenchNames LAH = "lahnda"
frenchNames LAM = "lamba"
frenchNames LAO = "lao"
frenchNames LAT = "latin"
frenchNames LAV = "letton"
frenchNames LEZ = "lezghien"
frenchNames LIM = "limbourgeois"
frenchNames LIN = "lingala"
frenchNames LIT = "lituanien"
frenchNames LOL = "mongo"
frenchNames LOZ = "lozi"
frenchNames LTZ = "luxembourgeois"
frenchNames LUA = "luba-lulua"
frenchNames LUB = "luba-katanga"
frenchNames LUG = "ganda"
frenchNames LUI = "luiseno"
frenchNames LUN = "lunda"
frenchNames LUO = "luo (Kenya et Tanzanie)"
frenchNames LUS = "lushai"
frenchNames MAD = "madourais"
frenchNames MAG = "magahi"
frenchNames MAH = "marshall"
frenchNames MAI = "maithili"
frenchNames MAK = "makassar"
frenchNames MAL = "malayalam"
frenchNames MAN = "mandingue"
frenchNames MAP = "austronésiennes, langues"
frenchNames MAR = "marathe"
frenchNames MAS = "massaï"
frenchNames MDF = "moksa"
frenchNames MDR = "mandar"
frenchNames MEN = "mendé"
frenchNames MGA = "irlandais moyen (900-1200)"
frenchNames MIC = "mi'kmaq; micmac"
frenchNames MIN = "minangkabau"
frenchNames MIS = "langues non codées"
frenchNames MKD = "macédonien"
frenchNames MKH = "môn-khmer, langues"
frenchNames MLG = "malgache"
frenchNames MLT = "maltais"
frenchNames MNC = "mandchou"
frenchNames MNI = "manipuri"
frenchNames MNO = "manobo, langues"
frenchNames MOH = "mohawk"
frenchNames MON = "mongol"
frenchNames MOS = "moré"
frenchNames MRI = "maori"
frenchNames MSA = "malais"
frenchNames MUL = "multilingue"
frenchNames MUN = "mounda, langues"
frenchNames MUS = "muskogee"
frenchNames MWL = "mirandais"
frenchNames MWR = "marvari"
frenchNames MYA = "birman"
frenchNames MYN = "maya, langues"
frenchNames MYV = "erza"
frenchNames NAH = "nahuatl, langues"
frenchNames NAI = "nord-amérindiennes, langues"
frenchNames NAP = "napolitain"
frenchNames NAU = "nauruan"
frenchNames NAV = "navaho"
frenchNames NBL = "ndébélé du Sud"
frenchNames NDE = "ndébélé du Nord"
frenchNames NDO = "ndonga"
frenchNames NDS = "bas allemand; bas saxon; allemand, bas; saxon, bas"
frenchNames NEP = "népalais"
frenchNames NEW = "nepal bhasa; newari"
frenchNames NIA = "nias"
frenchNames NIC = "nigéro-kordofaniennes, langues"
frenchNames NIU = "niué"
frenchNames NLD = "néerlandais; flamand"
frenchNames NNO = "norvégien nynorsk; nynorsk, norvégien"
frenchNames NOB = "norvégien bokmål"
frenchNames NOG = "nogaï; nogay"
frenchNames NON = "norrois, vieux"
frenchNames NOR = "norvégien"
frenchNames NQO = "n'ko"
frenchNames NSO = "pedi; sepedi; sotho du Nord"
frenchNames NUB = "nubiennes, langues"
frenchNames NWC = "newari classique"
frenchNames NYA = "chichewa; chewa; nyanja"
frenchNames NYM = "nyamwezi"
frenchNames NYN = "nyankolé"
frenchNames NYO = "nyoro"
frenchNames NZI = "nzema"
frenchNames OCI = "occitan (après 1500)"
frenchNames OJI = "ojibwa"
frenchNames ORI = "oriya"
frenchNames ORM = "galla"
frenchNames OSA = "osage"
frenchNames OSS = "ossète"
frenchNames OTA = "turc ottoman (1500-1928)"
frenchNames OTO = "otomi, langues"
frenchNames PAA = "papoues, langues"
frenchNames PAG = "pangasinan"
frenchNames PAL = "pahlavi"
frenchNames PAM = "pampangan"
frenchNames PAN = "pendjabi"
frenchNames PAP = "papiamento"
frenchNames PAU = "palau"
frenchNames PEO = "perse, vieux (ca. 600-400 av. J.-C.)"
frenchNames PHI = "philippines, langues"
frenchNames PHN = "phénicien"
frenchNames PLI = "pali"
frenchNames POL = "polonais"
frenchNames PON = "pohnpei"
frenchNames POR = "portugais"
frenchNames PRA = "prâkrit, langues"
frenchNames PRO = "provençal ancien (jusqu'à 1500); occitan ancien (jusqu'à 1500)"
frenchNames PUS = "pachto"
frenchNames QUE = "quechua"
frenchNames RAJ = "rajasthani"
frenchNames RAP = "rapanui"
frenchNames RAR = "rarotonga; maori des îles Cook"
frenchNames ROA = "romanes, langues"
frenchNames ROH = "romanche"
frenchNames ROM = "tsigane"
frenchNames RON = "roumain; moldave"
frenchNames RUN = "rundi"
frenchNames RUP = "aroumain; macédo-roumain"
frenchNames RUS = "russe"
frenchNames SAD = "sandawe"
frenchNames SAG = "sango"
frenchNames SAH = "iakoute"
frenchNames SAI = "sud-amérindiennes, langues"
frenchNames SAL = "salishennes, langues"
frenchNames SAM = "samaritain"
frenchNames SAN = "sanskrit"
frenchNames SAS = "sasak"
frenchNames SAT = "santal"
frenchNames SCN = "sicilien"
frenchNames SCO = "écossais"
frenchNames SEL = "selkoupe"
frenchNames SEM = "sémitiques, langues"
frenchNames SGA = "irlandais ancien (jusqu'à 900)"
frenchNames SGN = "langues des signes"
frenchNames SHN = "chan"
frenchNames SID = "sidamo"
frenchNames SIN = "singhalais"
frenchNames SIO = "sioux, langues"
frenchNames SIT = "sino-tibétaines, langues"
frenchNames SLA = "slaves, langues"
frenchNames SLK = "slovaque"
frenchNames SLV = "slovène"
frenchNames SMA = "sami du Sud"
frenchNames SME = "sami du Nord"
frenchNames SMI = "sames, langues"
frenchNames SMJ = "sami de Lule"
frenchNames SMN = "sami d'Inari"
frenchNames SMO = "samoan"
frenchNames SMS = "sami skolt"
frenchNames SNA = "shona"
frenchNames SND = "sindhi"
frenchNames SNK = "soninké"
frenchNames SOG = "sogdien"
frenchNames SOM = "somali"
frenchNames SON = "songhai, langues"
frenchNames SOT = "sotho du Sud"
frenchNames SPA = "espagnol; castillan"
frenchNames SQI = "albanais"
frenchNames SRD = "sarde"
frenchNames SRN = "sranan tongo"
frenchNames SRP = "serbe"
frenchNames SRR = "sérère"
frenchNames SSA = "nilo-sahariennes, langues"
frenchNames SSW = "swati"
frenchNames SUK = "sukuma"
frenchNames SUN = "soundanais"
frenchNames SUS = "soussou"
frenchNames SUX = "sumérien"
frenchNames SWA = "swahili"
frenchNames SWE = "suédois"
frenchNames SYC = "syriaque classique"
frenchNames SYR = "syriaque"
frenchNames TAH = "tahitien"
frenchNames TAI = "tai, langues"
frenchNames TAM = "tamoul"
frenchNames TAT = "tatar"
frenchNames TEL = "télougou"
frenchNames TEM = "temne"
frenchNames TER = "tereno"
frenchNames TET = "tetum"
frenchNames TGK = "tadjik"
frenchNames TGL = "tagalog"
frenchNames THA = "thaï"
frenchNames TIG = "tigré"
frenchNames TIR = "tigrigna"
frenchNames TIV = "tiv"
frenchNames TKL = "tokelau"
frenchNames TLH = "klingon"
frenchNames TLI = "tlingit"
frenchNames TMH = "tamacheq"
frenchNames TOG = "tonga (Nyasa)"
frenchNames TON = "tongan (Îles Tonga)"
frenchNames TPI = "tok pisin"
frenchNames TSI = "tsimshian"
frenchNames TSN = "tswana"
frenchNames TSO = "tsonga"
frenchNames TUK = "turkmène"
frenchNames TUM = "tumbuka"
frenchNames TUP = "tupi, langues"
frenchNames TUR = "turc"
frenchNames TUT = "altaïques, langues"
frenchNames TVL = "tuvalu"
frenchNames TWI = "twi"
frenchNames TYV = "touva"
frenchNames UDM = "oudmourte"
frenchNames UGA = "ougaritique"
frenchNames UIG = "ouïgour"
frenchNames UKR = "ukrainien"
frenchNames UMB = "umbundu"
frenchNames UND = "indéterminée"
frenchNames URD = "ourdou"
frenchNames UZB = "ouszbek"
frenchNames VAI = "vaï"
frenchNames VEN = "venda"
frenchNames VIE = "vietnamien"
frenchNames VOL = "volapük"
frenchNames VOT = "vote"
frenchNames WAK = "wakashanes, langues"
frenchNames WAL = "wolaitta; wolaytta"
frenchNames WAR = "waray"
frenchNames WAS = "washo"
frenchNames WEN = "sorabes, langues"
frenchNames WLN = "wallon"
frenchNames WOL = "wolof"
frenchNames XAL = "kalmouk; oïrat"
frenchNames XHO = "xhosa"
frenchNames YAO = "yao"
frenchNames YAP = "yapois"
frenchNames YID = "yiddish"
frenchNames YOR = "yoruba"
frenchNames YPK = "yupik, langues"
frenchNames ZAP = "zapotèque"
frenchNames ZBL = "symboles Bliss; Bliss"
frenchNames ZEN = "zenaga"
frenchNames ZGH = "amazighe standard marocain"
frenchNames ZHA = "zhuang; chuang"
frenchNames ZHO = "chinois"
frenchNames ZND = "zandé, langues"
frenchNames ZUL = "zoulou"
frenchNames ZUN = "zuni"
frenchNames ZXX = "pas de contenu linguistique; non applicable"
frenchNames ZZA = "zaza; dimili; dimli; kirdki; kirmanjki; zazaki"
