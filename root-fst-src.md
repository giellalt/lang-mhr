
# Morphology
This file consists of three parts:
1. Multichar Symbols declaration
1. The **Root** lexicon 
1. A set of lexica for minor parts of speech
1. A set of unfinished lexica, to be either deleted or expanded.

# Declaration of Multichar_Symbols@CODE@

## Analysis symbols

The morphological analyses of the wordforms of Eastern Mari language are
presented in this system in terms of the following symbols.
(It is highly suggested to follow existing standards when adding new tags).

* **+WORKnouns** = nouns

 * %^VoTrigger   for use with acronyms after hyphen
 * %^VeTrigger   for use with acronyms after hyphen
 * %^VOTrigger   for use with acronyms after hyphen
 * %^Sonorant    for use with acronyms after hyphen Л|М|Н|Р|Ҥ
 * %^Obstruent   for use with acronyms after hyphen С|Ф|Ъ|Ь
 * %^FrontObstr  for use with acronyms after hyphen С|Ф|Ъ|Ь


* **%^ENDword** = twolc tag to mark end of word

### The parts-of-speech are:

* **+Nnouns** = nouns
* **+Aadjectives** = adjectives
* **+Adpadpositions** = adpositions
* **+Advadverbs** = adverbs
* **+Vverbs** = verbs
* **+Pronpronouns** = pronouns
* **+CSsubjunctions** = subjunctions
* **+CCconjunctions** = conjunctions
* **+Interjinterjections** = interjections
* **+Pcleparticles** = particles
* **+Numnumerals** = numerals
* **+Descrideophones** = descriptive ideophones


### POS subtags
The parts of speech are further split up into:
* **+Popostpositions** = postpositions
* **+Prprepositons** = prepositons

* **+Propnoun** = Proper noun
* **+Perspronoun** = Personal pronoun
* **+Dempronoun** = Demonstrative pronoun
* **+Interrpronoun** = Interrogative pronoun
* **+Reflpronoun** = Reflexive pronoun
* **+Reciprpronoun** = Reciprocal pronoun
* **+Relpronoun** = Relative pronoun
* **+Indefpronoun** = Indefinite pronoun
* **+Coll-ын-** = Collective numerals -ын-
* **+AssocColl-нь-** = Collective associative numerals with obligatory possessive suffixes -нь-

* **+Patrfsts.** = patronym, look at this in other cyr fsts.
* **+Auxverb** = Auxiliary verb
* **+Depfst.** = ( pair verbs that do not occur independently get this marker.) /was +Depend, but +Dep used in fst.


Have a look at these:

* **+Foc/Poss** = 
* **+Prfperfective** = perfective
* **+Arabnumerals** = arabic numerals
* **+Qntquantifiers** = quantifiers
* **+Romnumerals** = roman numerals
* **+Weak** = weak (?) form 


The nominals are inflected in the following numbers

* **+Sg** = 
* **+Pl** = 
* **+AssocPl** = 
* **+LocPlcase?** = location, better witho LocusPl to avoid Loc case?

The nominals are inflected in the following Case and Number

* **+Nomnominative** = nominative
* **+Gengenitive** = genitive
* **+Accaccusative** = accusative
* **+Comcomitative** = comitative
* **+Illillative** = illative
* **+Ineinessive** = inessive
* **+Latlative** = lative
* **+Datdative** = dative
* **+Cmprcase** = comparative case
* **+Abeabessive** = abessive
* **+Vocvocative** = vocative
* **+Attrform** = attributive form
* **+Instr=** =


The possession is marked as such:

* **+PxSg1** = 
* **+PxSg2** = 
* **+PxSg3** = 
* **+PxPl1** = 
* **+PxPl2** = 
* **+PxPl3** = 

Suffix ordering tags:
* **+So/CPmarking** = Suffix ordering: Case + Possessive Person marking
* **+So/PCmarking** = Suffix ordering: Possessive Person + Case marking
* **+So/NCPmarking** = Suffix ordering: Number + Case + Possessive Person marking
* **+So/NPCmarking** = Suffix ordering: Number + Possessive Person + Case marking
* **+So/NPmarking** = Suffix ordering: Number + Possessive Person marking
* **+So/PNmarking** = Suffix ordering: Possessive Person + Number marking
* **+So/PNCmarking** = Suffix ordering: Possessive Person + Number + Case marking

The comparative forms are:
* **+CompCmp)** = comparative (not: not Cmp)
* **+Superlsuperlative** = superlative

Numerals are classified under:

* **+Cardskip+Card?)** = (hmm, skip+Card?)
* **+Ord** = 


Note the attributive tag, in defferent contexts

* **+Attr** = 

Verb moods are:

* **+Indindicative** = indicative
* **+Condconditional** = conditional
* **+Imprtimperative** = imperative
* **+Desdesiderative** = desiderative

Verb tenses are:

* **+Prspresent** = present
* **+Prt1observation** = 1st preterite, direct observation
* **+Prt2conclusion** = 2nd preterite, indirect narrative, conclusion

Verb personal forms are: (also used with personal pronouns)

* **+Sg1** = 
* **+Sg2** = 
* **+Sg3** = 
* **+Pl1** = 
* **+Pl2** = 
* **+Pl3** = 

* **+Extуло** = form уло
* **+Indep** = forms огым, огыт, ите 

Other verb forms are

* **+InfInfinitive** = Infinitive
* **+GerGerund** = Gerund
* **+Negverb** = Negation verb
* **+ConNegexpression** = Invariant main verb in negation expression
* **+PrcParticiple** = Participle
* **+Necinfinitive** = Necessive infinitive
* **+Futparticiple** = Future participle
* **+Negparticiple** = Negative participle
* **+Imprfthis** = Imperfective (?) -- XXX check this
* **+ActActive** = Active
* **+PassPassive** = Passive


Question and Focus particles:
* **+Qst** = 
* **+Foc** = 

* **+Foc/atparticla** = -at focus particla
* **+Foc/akparticle** = -ak focus particle
* **+Foc/ysparticle** = -ys focus particle
* **+Foc/janparticle** = -jan focus particle
* **+Foc/japarticle** = -ja focus particle

### Tags distinguishing different versions of the same lemma (before POS)
* +v1@CODE@
* +v2@CODE@
* +v3@CODE@
* +v4@CODE@
* +v5@CODE@
* +v6@CODE@
* +v7@CODE@
* +v8@CODE@
* +v9@CODE@
* +v10@CODE@
* +v11@CODE@
* +v12@CODE@
* +v13@CODE@
* +v14@CODE@
* +v15@CODE@
* +v16@CODE@
* +v17@CODE@
* +v18@CODE@
* +v19@CODE@
* +v20@CODE@

### Derivations

* **+Ex/NPOS** = for derivation from N to anoter POS
* **+Ex/VPOS** = for derivation from V  to anoter POS
* **+Ex/APOS** = for derivation from A to anoter POS
* **+Ex/TVtransitivity** = change to other transitivity
* **+EX/IVtransitivity** = change to other transitivity

* **+Derforms** = This allows for Ex/... forms
* **+Der/NomNominalization** =  Derivation V > N: Nominalization
* **+Der/NomNegnominalization** = Derivation V > N: Negative nominalization
* **+Der/Privadjective** =  Derivation N > A: Privative adjective
* **+Der/Posshead** =   Derivation N > A: Possessive adjective, orig. genitive form without a head
* **+Der/Pur** =   Derivation N > A: 
* **+Der/Reladjective** =  Derivation N > A: Relational adjective
* **+Der/CausCausative** = Derivation V > V: Causative
* **+Der/ReflReflexive** = Derivation V > V: Reflexive
* **+Der/MWNetc.)** = Modifier without noun (better: +A+Sg+Nom etc.)

All non-positional derivations should be preceded by this tag, to make it possible
to target regular expressions at all derivations in a language-independent way:
just specify +Der|+Der1 .. +Der5 and you are set.

* +Der@CODE@


Abbreviated words are classified with:
* **+ABBRperiod** = for abbreviations that (may) contain period
* **+Symbol©** = independent symbols in the text stream, like £, €, ©
* **+ACRacronyms** = acronyms

Special symbols are classified with:

* **+CLBsymbols** = clause and sentence boundary symbols
* **+PUNCTmarks** = other punctuation marks
* **+LEFTsymbols** = paired symbols
* **+RIGHTsymbols** = paired symbols

The verbs are syntactically split according to transitivity:
* **+TV** = 
* **+IV** = 

Special multiword units are analysed with:
* **+Multi** = 

Non-dictionary words can be recognised with:
* **+Guess** = 

### Homony tags

These are especially for verbs. Note that this is **not**
a semantic distinction, we talk about paradigms deviating
here and there in the inflection pattern.

* **+Hom1-ам)** = First pattern (let us say -ам)
* **+Hom2-ем)** = Second pattern (let us say -ем)
* **+Hom3more?)** = Third pattern (if it should exist + even more?)
* **+Hom4** = 
* **+Hom5** = 
* **+Hom6** = 

### Usage tags

The Usage extents are marked using following tags:

* **+Use/Margmarginal** marginal
* **+Use/-PLXPLX-speller** Excluded in PLX-speller
* **+Use/SpellNoSuggspeller** recognized but not suggested in speller
* **+Use/Circ^C^)** circular paths (old ^C^)
* **+Use/CircN^N^)** circular paths for the numerals (old ^N^)
* **+Use/NGisme-ped.fst** not-generate, for ped generation isme-ped.fst
* **+Use/MT** Generate for MT only, for restricting analyses needed 
for MT generation not to pop up elsewhere
* **+Use/NGminipdicts** Not for miniparadigm in VD dicts
* **+Use/Disambdisambiguator** means that the following is only used in the analyser feeding the disambiguator
* **+Use/GCanalyser** only retained in the HFST Grammar Checker disambiguation analyser
* **+Use/-PMatchhfst-pmatch** Do not include in fsts made for hfst-pmatch
* **+MWESplitMWE** Split point for MWE

* **+Err/Orthspeller)** = orthographical error (analysed, not accepted in speller)
* **+Use/-Spellspeller** = accepted in normative FST but not in speller
* **+Use/Testпашаш** =  Dealing with lative form 2012-10-27 аваеш, пашаш


### Semantic tags

* **+Sem/ActActivity** = Activity
* **+Sem/AmountAmount** = Amount
* **+Sem/AniAnimate** = Animate
* **+Sem/AniprodProduct** = Animal Product
* **+Sem/BodyBodypart** = Bodypart
* **+Sem/Body-abstrjierbmi** = siellu, vuoig?a, jierbmi
* **+Sem/BuildBuilding** = Building
* **+Sem/Build-partcloset** = Part of Bulding, like the closet
* **+Sem/CatCategory** = Category
* **+Sem/ClthClothes** = Clothes
* **+Sem/Clth-jewlJewelery** = Jewelery
* **+Sem/Clth-partsávdnji...** = part of clothes, boallu, sávdnji...
* **+Sem/CtainContainer** = Container
* **+Sem/Ctain-abstraccount** = Abstract container like bank account
* **+Sem/Ctain-clth**@CODE@****
* **+Sem/CurrMoney** = Currency like dollár, Not Money
* **+Sem/DanceDance** = Dance
* **+Sem/DirGPS-kursa** = Direction like GPS-kursa
* **+Sem/Domainactions)** = Domain like politics, reindeerherding (a system of actions)
* **+Sem/DrinkDrink** = Drink
* **+Sem/DummytagDummytag** = Dummytag
* **+Sem/Eduevent** = Educational event
* **+Sem/EventEvent** = Event
* **+Sem/FeatÁrvu** = Feature, like Árvu
* **+Sem/Feat-physfárda** = Physiological feature, ivdni, fárda
* **+Sem/Feat-psychfeauture** = Psychological feauture
* **+Sem/Feat-measrfeauture** = Psychological feauture
* **+Sem/Femname** = Female name
* **+Sem/FoodFood** = Food
* **+Sem/Food-medMedicine** = Medicine
* **+Sem/FurnFurniture** = Furniture
* **+Sem/GameGame** = Game
* **+Sem/Geomobject** = Geometrical object
* **+Sem/GroupGroup** = Animal or Human Group
* **+Sem/HumHuman** = Human
* **+Sem/Hum-abstrabstract** = Human abstract
* **+Sem/IdeolIdeology** = Ideology
* **+Sem/LangLanguage** = Language
* **+Sem/Malname** = Male name
* **+Sem/Matthings** = Material for producing things
* **+Sem/MeasrMeasure** = Measure
* **+Sem/MoneyCurr(ency)** = Has to do with money, like wages, not Curr(ency)
* **+Sem/ObjObject** = Object
* **+Sem/Obj-cloCloth** = Cloth
* **+Sem/Obj-cognCloth** = Cloth
* **+Sem/Obj-elapparatus** = (Electrical) machine or apparatus
* **+Sem/Obj-lingit** = Object with something written on it
* **+Sem/Obj-ropeobject** = flexible ropelike object
* **+Sem/Obj-surfcobject** = Surface object
* **+Sem/OrgOrganisation** = Organisation
* **+Sem/Partbealli** = Feature, oassi, bealli
* **+Sem/Perc-cognperception** = Cognative perception
* **+Sem/Perc-emoperception** = Emotional perception
* **+Sem/Perc-physperception** = Physical perception
* **+Sem/Perc-psychperception** = Physical perception
* **+Sem/PlantPlant** = Plant
* **+Sem/Plant-partpart** = Plant part
* **+Sem/PlcPlace** = Place
* **+Sem/Plc-abstrplace** = Abstract place
* **+Sem/Plc-elevatePlace** = Place
* **+Sem/Plc-linePlace** = Place
* **+Sem/Plc-waterPlace** = Place
* **+Sem/Posjob)** = Position (as in social position job)
* **+Sem/ProcessProcess** = Process
* **+Sem/ProdProduct** = Product
* **+Sem/Prod-audioproduct** = Audio product
* **+Sem/Prod-cognproduct** = Cognition product
* **+Sem/Prod-lingproduct** = Linguistic product
* **+Sem/Prod-visproduct** = Visual product
* **+Sem/RelRelation** = Relation
* **+Sem/RouteRoute** = Name of a Route
* **+Sem/Ruleconvention** = Rule or convention
* **+Sem/Semconconcept** = Semantic concept
* **+Sem/Sign** = Sign (e.g. numbers, punctuation) 
* **+Sem/SportSport** = Sport
* **+Sem/State** = 
* **+Sem/State-sickIllness** = Illness
* **+Sem/SubstncWater** = Substance, like Air and Water
* **+Sem/SurSurname** = Surname
* **+Sem/SymbolSymbol** = Symbol
* **+Sem/TimeTime** = Time
* **+Sem/Toolthings** = Prototypical tool for repairing things
* **+Sem/Tool-catchfish)** = Tool used for catching (e.g. fish)
* **+Sem/Tool-cleancleaning** = Tool used for cleaning
* **+Sem/Tool-itIT** = Tool used in IT
* **+Sem/Tool-measrmeasuring** = Tool used for measuring
* **+Sem/Tool-musicinstrument** = Music instrument
* **+Sem/Tool-writetool** = Writing tool
* **+Sem/Txtlávlla...)** = Text (girji, lávlla...)
* **+Sem/VehVehicle** = Vehicle
* **+Sem/WpnWeapon** = Weapon
* **+Sem/Wthrground** = The Weather or the state of ground



Multiple Semantic tags:

* **+Sem/Act_Group** = 
* **+Sem/Act_Plc** = 
* **+Sem/Act_Route** = 
* **+Sem/Amount_Build** = 
* **+Sem/Amount_Semcon** = 
* **+Sem/Ani_Body-abstr_Hum** = 
* **+Sem/Ani_Build** = 
* **+Sem/Ani_Build-part** = 
* **+Sem/Ani_Build_Hum_Txt** = 
* **+Sem/Ani_Group** = 
* **+Sem/Ani_Group_Hum** = 
* **+Sem/Ani_Hum** = 
* **+Sem/Ani_Hum_Plc** = 
* **+Sem/Ani_Hum_Time** = 
* **+Sem/Ani_Plc** = 
* **+Sem/Ani_Plc_Txt** = 
* **+Sem/Ani_Time** = 
* **+Sem/Ani_Veh** = 
* **+Sem/Aniprod_Hum** = 
* **+Sem/Aniprod_Obj-clo** = 
* **+Sem/Aniprod_Perc-phys** = 
* **+Sem/Aniprod_Plc** = 
* **+Sem/Body-abstr_Prod-audio_Semcon** = 
* **+Sem/Body_Body-abstr** = 
* **+Sem/Body_Clth** = 
* **+Sem/Body_Food** = 
* **+Sem/Body_Group_Hum** = 
* **+Sem/Body_Hum** = 
* **+Sem/Body_Mat** = 
* **+Sem/Body_Measr** = 
* **+Sem/Body_Obj_Tool-catch** = 
* **+Sem/Body_Plc** = 
* **+Sem/Body_Time** = 
* **+Sem/Build-part_Plc** = 
* **+Sem/Build_Build-part** = 
* **+Sem/Build_Clth-part** = 
* **+Sem/Build_Edu_Org** = 
* **+Sem/Build_Event_Org** = 
* **+Sem/Build_Org** = 
* **+Sem/Build_Route** = 
* **+Sem/Clth-jewl_Curr** = 
* **+Sem/Clth-jewl_Money** = 
* **+Sem/Clth-jewl_Plant** = 
* **+Sem/Clth_Hum** = 
* **+Sem/Ctain-abstr_Org** = 
* **+Sem/Ctain-clth_Plant** = 
* **+Sem/Ctain-clth_Veh** = 
* **+Sem/Ctain_Feat-phys** = 
* **+Sem/Ctain_Furn** = 
* **+Sem/Ctain_Tool** = 
* **+Sem/Ctain_Tool-measr** = 
* **+Sem/Curr_Org** = 
* **+Sem/Dance_Org** = 
* **+Sem/Dance_Prod-audio** = 
* **+Sem/Domain_Food-med** = 
* **+Sem/Domain_Prod-audio** = 
* **+Sem/Edu_Event** = 
* **+Sem/Edu_Group_Hum** = 
* **+Sem/Edu_Mat** = 
* **+Sem/Edu_Org** = 
* **+Sem/Event_Food** = 
* **+Sem/Event_Hum** = 
* **+Sem/Event_Plc** = 
* **+Sem/Event_Time** = 
* **+Sem/Feat-phys_Tool-write** = 
* **+Sem/Feat-phys_Veh** = 
* **+Sem/Feat-phys_Wthr** = 
* **+Sem/Feat-psych_Hum** = 
* **+Sem/Feat_Plant** = 
* **+Sem/Food_Perc-phys** = 
* **+Sem/Food_Plant** = 
* **+Sem/Game_Obj-play** = 
* **+Sem/Geom_Obj** = 
* **+Sem/Group_Hum** = 
* **+Sem/Group_Hum_Org** = 
* **+Sem/Group_Hum_Plc** = 
* **+Sem/Group_Hum_Prod-vis** = 
* **+Sem/Group_Org** = 
* **+Sem/Group_Sign** = 
* **+Sem/Group_Txt** = 
* **+Sem/Hum_Lang** = 
* **+Sem/Hum_Lang_Plc** = 
* **+Sem/Hum_Lang_Time** = 
* **+Sem/Hum_Obj** = 
* **+Sem/Hum_Org** = 
* **+Sem/Hum_Plant** = 
* **+Sem/Hum_Plc** = 
* **+Sem/Hum_Tool** = 
* **+Sem/Hum_Veh** = 
* **+Sem/Hum_Wthr** = 
* **+Sem/Lang_Tool** = 
* **+Sem/Mat_Plant** = 
* **+Sem/Mat_Txt** = 
* **+Sem/Measr_Time** = 
* **+Sem/Money_Obj** = 
* **+Sem/Money_Txt** = 
* **+Sem/Obj-play** = 
* **+Sem/Obj-play_Sport** = 
* **+Sem/Obj_Semcon** = 
* **+Sem/Clth-jewl_Org** = 
* **+Sem/Org_Rule** = 
* **+Sem/Org_Txt** = 
* **+Sem/Org_Veh** = 
* **+Sem/Part_Prod-cogn** = 
* **+Sem/Perc-emo_Wthr** = 
* **+Sem/Plant_Plant-part** = 
* **+Sem/Plant_Tool** = 
* **+Sem/Plant_Tool-measr** = 
* **+Sem/Plc-abstr_Rel_State** = 
* **+Sem/Plc-abstr_Route** = 
* **+Sem/Plc_Pos** = 
* **+Sem/Plc_Route** = 
* **+Sem/Plc_Substnc** = 
* **+Sem/Plc_Substnc_Wthr** = 
* **+Sem/Plc_Time** = 
* **+Sem/Plc_Tool-catch** = 
* **+Sem/Plc_Wthr** = 
* **+Sem/Prod-audio_Txt** = 
* **+Sem/Prod-cogn_Txt** = 
* **+Sem/Semcon_Txt** = 
* **+Sem/Obj_State** = 
* **+Sem/Substnc_Wthr** = 
* **+Sem/Time_Wthr** = 


Semantics are classified with


Derivations are classified under the morphophonetic form of the suffix, the
source and target part-of-speech.

* **+V→N** = 
* **+V→V** = 
* **+V→A** = 
* **+N→A** = 
* **+Der/xxx** = 
* **+Der/mO** = 

Morphophonology
To represent phonologic variations in word forms we use the following
symbols in the lexicon files:
 * %{аы%}  Stem-final vowel variation when stress falls on non-final vowel word-final е and presuffix ы 
 * %{еы%}  Stem-final vowel variation when stress falls on non-final vowel word-final е and presuffix ы 
 * %{оы%}  Stem-final vowel variation when stress falls on non-final vowel
 * %{ӧы%}  Stem-final vowel variation when stress falls on non-final vowel
 * %{яы%}  Stem-final vowel variation when stress falls on non-final vowel preceded by ь
 * %{еоыӧØ%}   PxSg3 final
 * %{ыØ%}   PxSg3 onset

 * %{ьØ%}   for -ам verbs Prt1 Sg1, Sg2, Sg3, Pl3 л н


* {aä}harmony for vowel harmony
* {oö}harmony for vowel harmony
* {uü}harmony for vowel harmony
* **е1** = 
* **а1** = 
* **и1** = 
* **у1** = 
* **ӱ1** = 
* **я1** = 

* **Е1lative** = lative
* **Е2** = 
* **А2** = 
* **Ы1archi-vowel** = stem-onset archi-vowel
* **Ы2=** =
* **з2** = for возаш : воч 
 * к2   кочк- коч# "eat/есть" мушк- муш "wash/мыть"
 * н2   шинч- шич# "sit down/сесть"
 * т2   лект- лек# "leave/ уходить"
* **%>** = 
* **+TEST** = 

And following triggers to control variation
 * %^V2IMPRT	 for -ем verbs in й
 * %^END       	 for -ам verb final, i.e. Imprf

* **{front}** 
* **{back}** 
* **X1** = 
* **X2** = 
* **X3** = 
* **X4** = 
* **X5** = 
* **X6** = 
* **X7** = 
* **X8** = 
* **X9** = 
* **Z1** = 
* **Z2** = 
* %- 


 * %^VoTrigger   for use with acronyms after hyphen о у ё ю О У Ё Ю
 * %^VeTrigger   for use with acronyms after hyphen а е и э я А Е И Э Я
 * %^VOTrigger   for use with acronyms after hyphen ӧ ӱ Ӧ Ӱ
 * %^Sonorant    for use with acronyms after hyphen Л|М|Н|Р|Ҥ
 * %^Obstruent   for use with acronyms after hyphen С|Ф|Ъ|Ь

### Symbols that need to be escaped on the lower side (towards twolc):

* »
* «
* > (escaped with square brackets, to avoid collision with > as morpheme boundary)
* < (escaped with square brackets, to avoid collision with < as morpheme boundary)


* **+Cmpnouns** = nouns
* **+Cmp/Hyphnouns** = nouns
* **+Cmp/SoftHyphnouns** = nouns
* **+Cmp/SplitRnouns** = nouns



## Flag diacritics
We have manually optimised the structure of our lexicon using following
flag diacritics to restrict morhpological combinatorics - only allow compounds
with verbs if the verb is further derived into a noun again:

|  @P.NeedNoun.ON@nominalised | (Dis)allow compounds with verbs unless nominalised
|  @D.NeedNoun.ON@nominalised | (Dis)allow compounds with verbs unless nominalised
|  @C.NeedNoun@nominalised | (Dis)allow compounds with verbs unless nominalised

For languages that allow compounding, the following flag diacritics are needed
to control position-based compounding restrictions for nominals. Their use is
handled automatically if combined with +CmpN/xxx tags. If not used, they will
do no harm.

|  @P.CmpFrst.FALSE@first | Require that words tagged as such only appear first
|  @D.CmpPref.TRUE@ENDLEX | Block such words from entering ENDLEX
|  @P.CmpPref.FALSE@compounds | Block these words from making further compounds
|  @D.CmpLast.TRUE@R | Block such words from entering R
|  @D.CmpNone.TRUE@compounding | Combines with the next tag to prohibit compounding
|  @U.CmpNone.FALSE@compounding | Combines with the prev tag to prohibit compounding
|  @P.CmpOnly.TRUE@R | Sets a flag to indicate that the word has passed R
|  @D.CmpOnly.FALSE@root. | Disallow words coming directly from root.


Use the following flag diacritics to control downcasing of derived proper
nouns (e.g. Finnish Pariisi -> pariisilainen). See e.g. North Sámi for how to use
these flags. There exists a ready-made regex that will do the actual down-casing
given the proper use of these flags.

|  @U.Cap.Obl@deatnulasj. | Allowing downcasing of derived names: deatnulasj.
|  @U.Cap.Opt@deatnulasj. | Allowing downcasing of derived names: deatnulasj.






## The Root lexicon

@U.Cap.Opt@deatnulasj. Here it all starts

The word forms in Meadow Mari language start from the lexeme roots of 

the following basic word classes: 
 * adjectives  ;	    
   adverbs  ;		    
   conjunctions  ;	    
   dependents   ;	    
   interjections   ;   
   nouns   ;		    
   numbers   ;    
   particles   ;	    
   postpositions	;   
   pronouns    ;	    
   pronouns_not_from_xml ;	    
   propernouns    ;    
   propernouns-toponyms    ;    
   verbs   ;		    
   verbs_not_from_xml ;    
   Abbreviation	;   
   Acronym		;	    
   Numeral		;	    
   Punctuation	;	   
   Symbols     ;	   
 * Exceptions ;  
   NUM-COLL_  ;  
   urj-Cyrl-ProperNouns ;   s
   ProperNoun-mhr ;   specifically Mari names



Continuation lexica 

Here comes a set of ragbag continuation lexica.

 * LEXICON ADP_   TODO: why +WORK?
 * LEXICON CONJ_  TODO: why +WORK? All CONJ_ should be identified as either CC or CS or both, work in progress

 * LEXICON CC_  conjunctinos

 * LEXICON CS_  subjunctions

* **LEXICON DESCR_something** = descriptive something

 * LEXICON DESCR-AUD_  these are audible, others may be visible or otherwise sensed, but for now just calling them Interj+Descr should suffice

 * LEXICON AD-A  also adverbs

 * LEXICON INTERJ_  interjections

 * LEXICON Puh-a/e    XXX do not know

 * LEXICON Puh    XXX do not know

 * LEXICON PCLE_  particles, check these

 * LEXICON X  for N attributes


* **LEXICON ENDLEXsymbol.** = and here it ends with the ^END symbol.




* * *
<small>This (part of) documentation was generated from [../src/fst/root.lexc](http://github.com/giellalt/lang-mhr/blob/main/../src/fst/root.lexc)</small>