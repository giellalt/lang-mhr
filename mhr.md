
# Morphology
This file consists of three parts:
1. Multichar Symbols declaration
1. The **Root** lexicon 
1. A set of lexica for minor parts of speech
1. A set of unfinished lexica, to be either deleted or expanded.

 # Declaration of Multichar_Symbols

## Analysis symbols

The morphological analyses of the wordforms of Eastern Mari language are
presented in this system in terms of the following symbols.
(It is highly suggested to follow existing standards when adding new tags).

 * **+WORK** = nouns

 * %^VoTrigger   for use with acronyms after hyphen
 * %^VeTrigger   for use with acronyms after hyphen
 * %^VOTrigger   for use with acronyms after hyphen
 * %^Sonorant    for use with acronyms after hyphen Л|М|Н|Р|Ҥ
 * %^Obstruent   for use with acronyms after hyphen С|Ф|Ъ|Ь
 * %^FrontObstr  for use with acronyms after hyphen С|Ф|Ъ|Ь


 * **%^END** = twolc tag to mark end of word

### The parts-of-speech are:

 * **+N	** = nouns
 * **+A	** = adjectives
 * **+Adp** = adpositions
 * **+Adv** = adverbs
 * **+V	** = verbs
 * **+Pron** = pronouns
 * **+CS	** = subjunctions
 * **+CC	** = conjunctions
 * **+Interj** = interjections
 * **+Pcle** = particles
 * **+Num** = numerals
 * **+Descr	** = descriptive ideophones


### POS subtags
The parts of speech are further split up into:
 * **+Po	** = postpositions
 * **+Pr	** = prepositons

 * **+Prop** = Proper noun
 * **+Pers** = Personal pronoun
 * **+Dem** = Demonstrative pronoun
 * **+Interr** = Interrogative pronoun
 * **+Refl** = Reflexive pronoun
 * **+Recipr** = Reciprocal pronoun
 * **+Rel** = Relative pronoun
 * **+Indef** = Indefinite pronoun
 * **+Coll** = Collective numerals -ын-
 * **+AssocColl** = Collective associative numerals with obligatory possessive suffixes -нь-

 * **+Patr** = patronym, look at this in other cyr fsts.
 * **+Aux** = Auxiliary verb
 * **+Dep** = ( pair verbs that do not occur independently get this marker.) /was +Depend, but +Dep used in fst.


Have a look at these:

 * **+Foc/Poss** = 
 * **+Prf** = perfective
 * **+Arab** = arabic numerals
 * **+Qnt** = quantifiers
 * **+Rom** = roman numerals
 * **+Weak** = weak (?) form 


The nominals are inflected in the following numbers

 * **+Sg		** = 
 * **+Pl		** = 
 * **+AssocPl** = 
 * **+LocPl	** = location, better witho LocusPl to avoid Loc case?

The nominals are inflected in the following Case and Number

 * **+Nom 	** = nominative
 * **+Gen 	** = genitive
 * **+Acc 	** = accusative
 * **+Com 	** = comitative
 * **+Ill 	** = illative
 * **+Ine 	** = inessive
 * **+Lat 	** = lative
 * **+Dat 	** = dative
 * **+Cmpr 	** = comparative case
 * **+Abe	** = abessive
 * **+Voc	** = vocative
 * **+Attr	** = attributive form
 * **+Instr 	** =


The possession is marked as such:

 * **+PxSg1** = 
 * **+PxSg2** = 
 * **+PxSg3** = 
 * **+PxPl1** = 
 * **+PxPl2** = 
 * **+PxPl3** = 

Suffix ordering tags:
 * **+So/CP	** = Suffix ordering: Case + Possessive Person marking
 * **+So/PC	** = Suffix ordering: Possessive Person + Case marking
 * **+So/NCP	** = Suffix ordering: Number + Case + Possessive Person marking
 * **+So/NPC	** = Suffix ordering: Number + Possessive Person + Case marking
 * **+So/NP	** = Suffix ordering: Number + Possessive Person marking
 * **+So/PN	** = Suffix ordering: Possessive Person + Number marking
 * **+So/PNC	** = Suffix ordering: Possessive Person + Number + Case marking

The comparative forms are:
 * **+Comp** = comparative (not: not Cmp)
 * **+Superl** = superlative

Numerals are classified under:

 * **+Card** = (hmm, skip+Card?)
 * **+Ord** = 


Note the attributive tag, in defferent contexts

 * **+Attr** = 

Verb moods are:

 * **+Ind** = indicative
 * **+Cond** = conditional
 * **+Imprt** = imperative
 * **+Des** = desiderative

Verb tenses are:

 * **+Prs** = present
 * **+Prt1** = 1st preterite, direct observation
 * **+Prt2** = 2nd preterite, indirect narrative, conclusion

Verb personal forms are: (also used with personal pronouns)

 * **+Sg1** = 
 * **+Sg2** = 
 * **+Sg3** = 
 * **+Pl1** = 
 * **+Pl2** = 
 * **+Pl3** = 

 * **+Ext** = form уло
 * **+Indep** = forms огым, огыт, ите 

Other verb forms are

 * **+Inf	** = Infinitive
 * **+Ger	** = Gerund
 * **+Neg	** = Negation verb
 * **+ConNeg	** = Invariant main verb in negation expression
 * **+Prc	** = Participle
 * **+Nec	** = Necessive infinitive
 * **+Fut** = Future participle
 * **+Neg	** = Negative participle
 * **+Imprf	** = Imperfective (?) -- XXX check this
 * **+Act	** = Active
 * **+Pass	** = Passive


Question and Focus particles:
 * **+Qst** = 
 * **+Foc** = 

 * **+Foc/at** = -at focus particla
 * **+Foc/ak** = -ak focus particle
 * **+Foc/ys	** = -ys focus particle
 * **+Foc/jan	** = -jan focus particle
 * **+Foc/ja	** = -ja focus particle

### Tags distinguishing different versions of the same lemma (before POS)
 * +v1
 * +v2
 * +v3
 * +v4
 * +v5
 * +v6
 * +v7
 * +v8
 * +v9
 * +v10
 * +v11
 * +v12
 * +v13
 * +v14
 * +v15
 * +v16
 * +v17
 * +v18
 * +v19
 * +v20

### Derivations

 * **+Ex/N** = for derivation from N to anoter POS
 * **+Ex/V** = for derivation from V  to anoter POS
 * **+Ex/A** = for derivation from A to anoter POS
 * **+Ex/TV** = change to other transitivity
 * **+EX/IV** = change to other transitivity

 * **+Der** = This allows for Ex/... forms
 * **+Der/Nom** =  Derivation V > N: Nominalization
 * **+Der/NomNeg** = Derivation V > N: Negative nominalization
 * **+Der/Priv** =  Derivation N > A: Privative adjective
 * **+Der/Poss** =   Derivation N > A: Possessive adjective, orig. genitive form without a head
 * **+Der/Pur** =   Derivation N > A: 
 * **+Der/Rel** =  Derivation N > A: Relational adjective
 * **+Der/Caus** = Derivation V > V: Causative
 * **+Der/Refl** = Derivation V > V: Reflexive
 * **+Der/MWN** = Modifier without noun (better: +A+Sg+Nom etc.)

All non-positional derivations should be preceded by this tag, to make it possible
to target regular expressions at all derivations in a language-independent way:
just specify +Der|+Der1 .. +Der5 and you are set.

 * +Der


Abbreviated words are classified with:
 * **+ABBR** = for abbreviations that (may) contain period
 * **+Symbol** = independent symbols in the text stream, like £, €, ©
 * **+ACR** = acronyms

Special symbols are classified with:

 * **+CLB** = clause and sentence boundary symbols
 * **+PUNCT** = other punctuation marks
 * **+LEFT** = paired symbols
 * **+RIGHT** = paired symbols

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

 * **+Hom1** = First pattern (let us say -ам)
 * **+Hom2** = Second pattern (let us say -ем)
 * **+Hom3** = Third pattern (if it should exist + even more?)
 * **+Hom4	** = 
 * **+Hom5	** = 
 * **+Hom6	** = 

### Usage tags

The Usage extents are marked using following tags:

 * **+Use/Marg** marginal
 * **+Use/-PLX** Excluded in PLX-speller
 * **+Use/SpellNoSugg** recognized but not suggested in speller
 * **+Use/Circ** circular paths (old ^C^)
 * **+Use/CircN** circular paths for the numerals (old ^N^)
 * **+Use/NG** not-generate, for ped generation isme-ped.fst
 * **+Use/MT** Generate for MT only, for restricting analyses needed 
              for MT generation not to pop up elsewhere
 * **+Use/NGminip** Not for miniparadigm in VD dicts
 * **+Use/Disamb** means that the following is only used in the analyser feeding the disambiguator
 * **+Use/GC** only retained in the HFST Grammar Checker disambiguation analyser
 * **+Use/-PMatch** Do not include in fsts made for hfst-pmatch
 * **+MWESplit** Split point for MWE

 * **+Err/Orth** = orthographical error (analysed, not accepted in speller)
 * **+Use/-Spell** = accepted in normative FST but not in speller
 * **+Use/Test** =  Dealing with lative form 2012-10-27 аваеш, пашаш


### Semantic tags

 * **+Sem/Act** = Activity
 * **+Sem/Amount** = Amount
 * **+Sem/Ani** = Animate
 * **+Sem/Aniprod** = Animal Product
 * **+Sem/Body** = Bodypart
 * **+Sem/Body-abstr** = siellu, vuoig?a, jierbmi
 * **+Sem/Build** = Building
 * **+Sem/Build-part** = Part of Bulding, like the closet
 * **+Sem/Cat** = Category
 * **+Sem/Clth** = Clothes
 * **+Sem/Clth-jewl** = Jewelery
 * **+Sem/Clth-part** = part of clothes, boallu, sávdnji...
 * **+Sem/Ctain** = Container
 * **+Sem/Ctain-abstr** = Abstract container like bank account
 * **+Sem/Ctain-clth**
 * **+Sem/Curr** = Currency like dollár, Not Money
 * **+Sem/Dance** = Dance
 * **+Sem/Dir** = Direction like GPS-kursa
 * **+Sem/Domain** = Domain like politics, reindeerherding (a system of actions)
 * **+Sem/Drink** = Drink
 * **+Sem/Dummytag** = Dummytag
 * **+Sem/Edu** = Educational event
 * **+Sem/Event** = Event
 * **+Sem/Feat** = Feature, like Árvu
 * **+Sem/Feat-phys** = Physiological feature, ivdni, fárda
 * **+Sem/Feat-psych** = Psychological feauture
 * **+Sem/Feat-measr** = Psychological feauture
 * **+Sem/Fem** = Female name
 * **+Sem/Food** = Food
 * **+Sem/Food-med** = Medicine
 * **+Sem/Furn** = Furniture
 * **+Sem/Game** = Game
 * **+Sem/Geom** = Geometrical object
 * **+Sem/Group** = Animal or Human Group
 * **+Sem/Hum** = Human
 * **+Sem/Hum-abstr** = Human abstract
 * **+Sem/Ideol** = Ideology
 * **+Sem/Lang** = Language
 * **+Sem/Mal** = Male name
 * **+Sem/Mat** = Material for producing things
 * **+Sem/Measr** = Measure
 * **+Sem/Money** = Has to do with money, like wages, not Curr(ency)
 * **+Sem/Obj** = Object
 * **+Sem/Obj-clo** = Cloth
 * **+Sem/Obj-cogn** = Cloth
 * **+Sem/Obj-el** = (Electrical) machine or apparatus
 * **+Sem/Obj-ling** = Object with something written on it
 * **+Sem/Obj-rope** = flexible ropelike object
 * **+Sem/Obj-surfc** = Surface object
 * **+Sem/Org** = Organisation
 * **+Sem/Part** = Feature, oassi, bealli
 * **+Sem/Perc-cogn** = Cognative perception
 * **+Sem/Perc-emo** = Emotional perception
 * **+Sem/Perc-phys** = Physical perception
 * **+Sem/Perc-psych** = Physical perception
 * **+Sem/Plant** = Plant
 * **+Sem/Plant-part** = Plant part
 * **+Sem/Plc** = Place
 * **+Sem/Plc-abstr** = Abstract place
 * **+Sem/Plc-elevate** = Place
 * **+Sem/Plc-line** = Place
 * **+Sem/Plc-water** = Place
 * **+Sem/Pos** = Position (as in social position job)
 * **+Sem/Process** = Process
 * **+Sem/Prod** = Product
 * **+Sem/Prod-audio** = Audio product
 * **+Sem/Prod-cogn** = Cognition product
 * **+Sem/Prod-ling** = Linguistic product
 * **+Sem/Prod-vis** = Visual product
 * **+Sem/Rel** = Relation
 * **+Sem/Route** = Name of a Route
 * **+Sem/Rule** = Rule or convention
 * **+Sem/Semcon** = Semantic concept
 * **+Sem/Sign** = Sign (e.g. numbers, punctuation) 
 * **+Sem/Sport** = Sport
 * **+Sem/State** = 
 * **+Sem/State-sick** = Illness
 * **+Sem/Substnc** = Substance, like Air and Water
 * **+Sem/Sur** = Surname
 * **+Sem/Symbol** = Symbol
 * **+Sem/Time** = Time
 * **+Sem/Tool** = Prototypical tool for repairing things
 * **+Sem/Tool-catch** = Tool used for catching (e.g. fish)
 * **+Sem/Tool-clean** = Tool used for cleaning
 * **+Sem/Tool-it** = Tool used in IT
 * **+Sem/Tool-measr** = Tool used for measuring
 * **+Sem/Tool-music** = Music instrument
 * **+Sem/Tool-write** = Writing tool
 * **+Sem/Txt** = Text (girji, lávlla...)
 * **+Sem/Veh** = Vehicle
 * **+Sem/Wpn** = Weapon
 * **+Sem/Wthr** = The Weather or the state of ground



Multiple Semantic tags:

 * **+Sem/Act_Group					** = 
 * **+Sem/Act_Plc					** = 
 * **+Sem/Act_Route					** = 
 * **+Sem/Amount_Build				** = 
 * **+Sem/Amount_Semcon				** = 
 * **+Sem/Ani_Body-abstr_Hum			** = 
 * **+Sem/Ani_Build					** = 
 * **+Sem/Ani_Build-part				** = 
 * **+Sem/Ani_Build_Hum_Txt			** = 
 * **+Sem/Ani_Group					** = 
 * **+Sem/Ani_Group_Hum				** = 
 * **+Sem/Ani_Hum					** = 
 * **+Sem/Ani_Hum_Plc				** = 
 * **+Sem/Ani_Hum_Time				** = 
 * **+Sem/Ani_Plc					** = 
 * **+Sem/Ani_Plc_Txt				** = 
 * **+Sem/Ani_Time					** = 
 * **+Sem/Ani_Veh					** = 
 * **+Sem/Aniprod_Hum				** = 
 * **+Sem/Aniprod_Obj-clo			** = 
 * **+Sem/Aniprod_Perc-phys			** = 
 * **+Sem/Aniprod_Plc				** = 
 * **+Sem/Body-abstr_Prod-audio_Semcon** = 
 * **+Sem/Body_Body-abstr			** = 
 * **+Sem/Body_Clth					** = 
 * **+Sem/Body_Food					** = 
 * **+Sem/Body_Group_Hum				** = 
 * **+Sem/Body_Hum					** = 
 * **+Sem/Body_Mat					** = 
 * **+Sem/Body_Measr					** = 
 * **+Sem/Body_Obj_Tool-catch		** = 
 * **+Sem/Body_Plc					** = 
 * **+Sem/Body_Time					** = 
 * **+Sem/Build-part_Plc				** = 
 * **+Sem/Build_Build-part			** = 
 * **+Sem/Build_Clth-part			** = 
 * **+Sem/Build_Edu_Org				** = 
 * **+Sem/Build_Event_Org			** = 
 * **+Sem/Build_Org					** = 
 * **+Sem/Build_Route				** = 
 * **+Sem/Clth-jewl_Curr				** = 
 * **+Sem/Clth-jewl_Money			** = 
 * **+Sem/Clth-jewl_Plant			** = 
 * **+Sem/Clth_Hum					** = 
 * **+Sem/Ctain-abstr_Org			** = 
 * **+Sem/Ctain-clth_Plant			** = 
 * **+Sem/Ctain-clth_Veh				** = 
 * **+Sem/Ctain_Feat-phys			** = 
 * **+Sem/Ctain_Furn					** = 
 * **+Sem/Ctain_Tool					** = 
 * **+Sem/Ctain_Tool-measr			** = 
 * **+Sem/Curr_Org					** = 
 * **+Sem/Dance_Org					** = 
 * **+Sem/Dance_Prod-audio			** = 
 * **+Sem/Domain_Food-med			** = 
 * **+Sem/Domain_Prod-audio			** = 
 * **+Sem/Edu_Event					** = 
 * **+Sem/Edu_Group_Hum				** = 
 * **+Sem/Edu_Mat					** = 
 * **+Sem/Edu_Org					** = 
 * **+Sem/Event_Food					** = 
 * **+Sem/Event_Hum					** = 
 * **+Sem/Event_Plc					** = 
 * **+Sem/Event_Time					** = 
 * **+Sem/Feat-phys_Tool-write		** = 
 * **+Sem/Feat-phys_Veh				** = 
 * **+Sem/Feat-phys_Wthr				** = 
 * **+Sem/Feat-psych_Hum				** = 
 * **+Sem/Feat_Plant					** = 
 * **+Sem/Food_Perc-phys				** = 
 * **+Sem/Food_Plant					** = 
 * **+Sem/Game_Obj-play				** = 
 * **+Sem/Geom_Obj					** = 
 * **+Sem/Group_Hum					** = 
 * **+Sem/Group_Hum_Org				** = 
 * **+Sem/Group_Hum_Plc				** = 
 * **+Sem/Group_Hum_Prod-vis			** = 
 * **+Sem/Group_Org					** = 
 * **+Sem/Group_Sign					** = 
 * **+Sem/Group_Txt					** = 
 * **+Sem/Hum_Lang					** = 
 * **+Sem/Hum_Lang_Plc				** = 
 * **+Sem/Hum_Lang_Time				** = 
 * **+Sem/Hum_Obj					** = 
 * **+Sem/Hum_Org					** = 
 * **+Sem/Hum_Plant					** = 
 * **+Sem/Hum_Plc					** = 
 * **+Sem/Hum_Tool					** = 
 * **+Sem/Hum_Veh					** = 
 * **+Sem/Hum_Wthr					** = 
 * **+Sem/Lang_Tool					** = 
 * **+Sem/Mat_Plant					** = 
 * **+Sem/Mat_Txt					** = 
 * **+Sem/Measr_Time					** = 
 * **+Sem/Money_Obj					** = 
 * **+Sem/Money_Txt					** = 
 * **+Sem/Obj-play					** = 
 * **+Sem/Obj-play_Sport				** = 
 * **+Sem/Obj_Semcon					** = 
 * **+Sem/Clth-jewl_Org				** = 
 * **+Sem/Org_Rule					** = 
 * **+Sem/Org_Txt					** = 
 * **+Sem/Org_Veh					** = 
 * **+Sem/Part_Prod-cogn				** = 
 * **+Sem/Perc-emo_Wthr				** = 
 * **+Sem/Plant_Plant-part			** = 
 * **+Sem/Plant_Tool					** = 
 * **+Sem/Plant_Tool-measr			** = 
 * **+Sem/Plc-abstr_Rel_State		** = 
 * **+Sem/Plc-abstr_Route			** = 
 * **+Sem/Plc_Pos					** = 
 * **+Sem/Plc_Route					** = 
 * **+Sem/Plc_Substnc				** = 
 * **+Sem/Plc_Substnc_Wthr			** = 
 * **+Sem/Plc_Time					** = 
 * **+Sem/Plc_Tool-catch				** = 
 * **+Sem/Plc_Wthr					** = 
 * **+Sem/Prod-audio_Txt				** = 
 * **+Sem/Prod-cogn_Txt				** = 
 * **+Sem/Semcon_Txt					** = 
 * **+Sem/Obj_State					** = 
 * **+Sem/Substnc_Wthr				** = 
 * **+Sem/Time_Wthr					** = 


Semantics are classified with


Derivations are classified under the morphophonetic form of the suffix, the
source and target part-of-speech.

 * **+V→N 	** = 
 * **+V→V 	** = 
 * **+V→A	** = 
 * **+N→A	** = 
 * **+Der/xxx** = 
 * **+Der/mO	** = 

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


 * {aä} for vowel harmony
 * {oö} for vowel harmony
 * {uü} for vowel harmony
 * **е1 	** = 
 * **а1 	** = 
 * **и1 	** = 
 * **у1 	** = 
 * **ӱ1 	** = 
 * **я1	** = 

 * **Е1** = lative
 * **Е2 	** = 
 * **А2 	** = 
 * **Ы1 	** = stem-onset archi-vowel
 * **Ы2	** =
 * **з2	** = for возаш : воч 
 * к2   кочк- коч# "eat/есть" мушк- муш "wash/мыть"
 * н2   шинч- шич# "sit down/сесть"
 * т2   лект- лек# "leave/ уходить"
 * **%>	** = 
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


 * **+Cmp		** = nouns
 * **+Cmp/Hyph	** = nouns
 * **+Cmp/SoftHyph** = nouns
 * **+Cmp/SplitR	** = nouns



## Flag diacritics
We have manually optimised the structure of our lexicon using following
flag diacritics to restrict morhpological combinatorics - only allow compounds
with verbs if the verb is further derived into a noun again:

 |  @P.NeedNoun.ON@ | (Dis)allow compounds with verbs unless nominalised
 |  @D.NeedNoun.ON@ | (Dis)allow compounds with verbs unless nominalised
 |  @C.NeedNoun@ | (Dis)allow compounds with verbs unless nominalised

For languages that allow compounding, the following flag diacritics are needed
to control position-based compounding restrictions for nominals. Their use is
handled automatically if combined with +CmpN/xxx tags. If not used, they will
do no harm.

 |  @P.CmpFrst.FALSE@ | Require that words tagged as such only appear first
 |  @D.CmpPref.TRUE@ | Block such words from entering ENDLEX
 |  @P.CmpPref.FALSE@ | Block these words from making further compounds
 |  @D.CmpLast.TRUE@ | Block such words from entering R
 |  @D.CmpNone.TRUE@ | Combines with the next tag to prohibit compounding
 |  @U.CmpNone.FALSE@ | Combines with the prev tag to prohibit compounding
 |  @P.CmpOnly.TRUE@ | Sets a flag to indicate that the word has passed R
 |  @D.CmpOnly.FALSE@ | Disallow words coming directly from root.


Use the following flag diacritics to control downcasing of derived proper
nouns (e.g. Finnish Pariisi -> pariisilainen). See e.g. North Sámi for how to use
these flags. There exists a ready-made regex that will do the actual down-casing
given the proper use of these flags.

 |  @U.Cap.Obl@ | Allowing downcasing of derived names: deatnulasj.
 |  @U.Cap.Opt@ | Allowing downcasing of derived names: deatnulasj.






## The Root lexicon

@U.Cap.Opt@ Here it all starts

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

 * **LEXICON DESCR_** = descriptive something

 * LEXICON DESCR-AUD_  these are audible, others may be visible or otherwise sensed, but for now just calling them Interj+Descr should suffice

 * LEXICON AD-A  also adverbs

 * LEXICON INTERJ_  interjections

 * LEXICON Puh-a/e    XXX do not know

 * LEXICON Puh    XXX do not know

 * LEXICON PCLE_  particles, check these

 * LEXICON X  for N attributes


 * **LEXICON ENDLEX** = and here it ends with the ^END symbol.





Meadow Mari verb inflection.


# Verbal continuation lexica

## Auxiliary verbs

Some of these are directed directly from root.lexc

   LEXICON verbs_not_from_xml   

 LEXICON negverb  TODO: fix











## Regular verbs

We divide the verbs in two, -am and -em

### The -am class

 LEXICON V_am-N  divides V_am in Mood and infinites

 LEXICON V_am  divides V_am in Mood and infinites




 LEXICON Vam-Mood  divides in Ind, Imprt, Des

 LEXICON Vam-Ind  gives all the Ind tenses

 LEXICON Vam-Imp   for imperative, Повелительное наклонение:

 LEXICON Vam-Des   for desiderative, Желательное наклонение:


### The -em class
First four lexica: V_em with Gerund, the rest without, all going to V_em_ALL to get derivation affixes.

 LEXICON V_em  divides V_em in Mood and infinites


 LEXICON V_em-1SYLL-j  allow for literary norm until 1970 (Alhoniemi 1985: 105-106) кайше, кайшаш
  +Err/Orth: non-finites ;  until 1972 reform

 LEXICON V_em-1SYLL  single syll V_em verbs, do not include bare-stem gerunds in their paradigms

Optional derivation:  All verbs going to V_em_INFL





 LEXICON Vem-Mood  divides in Ind, Imprt, Des

 LEXICON Vem-Ind   gives all the Ind tenses

 * LEXICON Vem-Imp  for imperative, Повелительное наклонение:

 * LEXICON Vem-Des  for desiderative, Желательное наклонение:



 LEXICON non-finites  contains Mutual endings




















## Special verbs
V_am, возаш : воч

These need work 2012-09-21




Adjective inflection

Meadow Mari adjectives






LEXICON A underscore


 * LEXICON A-a/e  



 * LEXICON A/S-a/e   redirect to A underscore

 * LEXICON A/S-VS  redirect to A underscore

 * LEXICON A-VS  redirect to A underscore

 * LEXICON A/S  redirect to A underscore






# Eastern Mari Clitics



 * LEXICON K  




 * LEXICON K-imprt 



# Noun inflection
Meadow Mari noun inflection

## a final lexica




Some Postpositions in Mari take possessive suffixes. For now, am allowing all an all, but
we should revisit this in the lexicon eventually - classifying postpositions into those that
take Px and those that do not.

Also here: some adverbs that take possessive suffixes, like ӱстембалне *on the table* > ӱстембалнем *on my table*


 * LEXICON N_   redirects to N-ava_01


 * LEXICON N-continuation   comes from Proper nouns


 * LEXICON N-ava_01  obl because of pronouns

 * LEXICON   N-ava_01_obl  to obl only
 * LEXICON   N-ava_01_obl_without-hyphens  to obl only









 * LEXICON   N-ava_01_obl_with-hyphens  to obl only, also ООО-влак







 * LEXICON N-OLD-ORTH-SG-NOM_  










DECLENSION 


### Case suffixes
Each case-number-person has its own lexicon.

 * LEXICON N-SG-NOM  

 * LEXICON N-SG-GEN 

 * LEXICON N-SG-DAT 

 * LEXICON N-SG-ACC 

 * LEXICON N-SG-CMPR 

 * LEXICON N-SG-COM 

 * LEXICON N-SG-INE 



 * LEXICON N-SG-ILL 

 * LEXICON N-SG-LAT 

 * LEXICON N-SG-ABE 

 * LEXICON N-LOCPL-ILL 

 * LEXICON N-LOCPL-INE 

 * LEXICON N-LOCPL-LAT 

 * LEXICON N-LOCPL-NOM  





 * LEXICON N-PL-NOM 

 * LEXICON N-PL-GEN 

 * LEXICON N-PL-DAT 

 * LEXICON N-PL-ACC 

 * LEXICON N-PL-CMPR 

 * LEXICON N-PL-COM 

 * LEXICON N-PL-INE 

 * LEXICON N-PL-ILL 

 * LEXICON N-PL-LAT 

 * LEXICON N-PL-ABE 

### Sg Sg1
Here starts the Px stuff


 * LEXICON N-SG-PxSg1-NOM 

 * LEXICON N-SG-PxSg1-GEN 

 * LEXICON N-SG-PxSg1-DAT 

 * LEXICON N-SG-PxSg1-ACC 

 * LEXICON N-SG-PxSg1-CMPR 

 * LEXICON N-SG-PxSg1-COM 

 * LEXICON N-SG-PxSg1-INE 

 * LEXICON N-SG-PxSg1-ILL 

 * LEXICON N-SG-PxSg1-LAT 

 * LEXICON N-SG-PxSg1-ABE 

### Pl Sg1
 * LEXICON N-PL-PxSg1-NOM 

 * LEXICON N-PL-PxSg1-NOM_NB-first 

 * LEXICON N-PL-PxSg1-GEN 

 * LEXICON N-PL-PxSg1-GEN_NB-first 

 * LEXICON N-PL-PxSg1-DAT 

 * LEXICON N-PL-PxSg1-DAT_NB-first 

 * LEXICON N-PL-PxSg1-ACC 

 * LEXICON N-PL-PxSg1-ACC_NB-first 

 * LEXICON N-PL-PxSg1-CMPR  

 * LEXICON N-PL-PxSg1-CMPR_NB-first  

 * LEXICON N-PL-PxSg1-COM 

 * LEXICON N-PL-PxSg1-COM_NB-first 

 * LEXICON N-PL-PxSg1-INE 

 * LEXICON N-PL-PxSg1-INE_NB-first 

 * LEXICON N-PL-PxSg1-ILL 

 * LEXICON N-PL-PxSg1-ILL_NB-first 

 * LEXICON N-PL-PxSg1-LAT 

 * LEXICON N-PL-PxSg1-LAT_NB-first 

 * LEXICON N-PL-PxSg1-ABE 

 * LEXICON N-PL-PxSg1-ABE_NB-first 

### Sg Sg2
 * LEXICON N-SG-PxSg2-NOM 

 * LEXICON N-SG-PxSg2-GEN 

 * LEXICON N-SG-PxSg2-DAT 

 * LEXICON N-SG-PxSg2-ACC 

 * LEXICON N-SG-PxSg2-CMPR 

 * LEXICON N-SG-PxSg2-COM 

 * LEXICON N-SG-PxSg2-INE 

 * LEXICON N-SG-PxSg2-ILL 

 * LEXICON N-SG-PxSg2-LAT 

 * LEXICON N-SG-PxSg2-ABE 

### Pl Sg2
 * LEXICON N-PL-PxSg2-NOM 
 * LEXICON N-PL-PxSg2-NOM_NB-first 

 * LEXICON N-PL-PxSg2-GEN 

 * LEXICON N-PL-PxSg2-GEN_NB-first 

 * LEXICON N-PL-PxSg2-DAT 

 * LEXICON N-PL-PxSg2-DAT_NB-first 

 * LEXICON N-PL-PxSg2-ACC 

 * LEXICON N-PL-PxSg2-ACC_NB-first 

 * LEXICON N-PL-PxSg2-CMPR 

 * LEXICON N-PL-PxSg2-CMPR_NB-first 

 * LEXICON N-PL-PxSg2-COM 

 * LEXICON N-PL-PxSg2-COM_NB-first 

 * LEXICON N-PL-PxSg2-INE 

 * LEXICON N-PL-PxSg2-INE_NB-first 

 * LEXICON N-PL-PxSg2-ILL 

 * LEXICON N-PL-PxSg2-ILL_NB-first 





### Sg Sg3
 * LEXICON N-SG-PxSg3-NOM 

 * LEXICON N-SG-PxSg3-GEN 

 * LEXICON N-SG-PxSg3-DAT 

 * LEXICON N-SG-PxSg3-ACC 

 * LEXICON N-SG-PxSg3-CMPR 

 * LEXICON N-SG-PxSg3-COM 

 * LEXICON N-SG-PxSg3-INE 

 * LEXICON N-SG-PxSg3-ILL 

 * LEXICON N-SG-PxSg3-LAT 


 * LEXICON N-SG-PxSg3-ABE 

### Pl Sg3
 * LEXICON N-PL-PxSg3-NOM 

 * LEXICON N-PL-PxSg3-NOM_NB-first 

 * LEXICON N-PL-PxSg3-GEN 

 * LEXICON N-PL-PxSg3-GEN_NB-first 

 * LEXICON N-PL-PxSg3-DAT 

 * LEXICON N-PL-PxSg3-DAT_NB-first 

 * LEXICON N-PL-PxSg3-ACC 

 * LEXICON N-PL-PxSg3-ACC_NB-first 

 * LEXICON N-PL-PxSg3-CMPR 

 * LEXICON N-PL-PxSg3-CMPR_NB-first 

 * LEXICON N-PL-PxSg3-COM 

 * LEXICON N-PL-PxSg3-COM_NB-first 

 * LEXICON N-PL-PxSg3-INE 

 * LEXICON N-PL-PxSg3-INE_NB-first 

 * LEXICON N-PL-PxSg3-ILL 

 * LEXICON N-PL-PxSg3-ILL_NB-first 

 * LEXICON N-PL-PxSg3-LAT 

 * LEXICON N-PL-PxSg3-LAT_NB-first 

 * LEXICON N-PL-PxSg3-ABE 

 * LEXICON N-PL-PxSg3-ABE_NB-first 

### Sg Pl1
 * LEXICON N-SG-PxPl1-NOM 

 * LEXICON N-SG-PxPl1-GEN 

 * LEXICON N-SG-PxPl1-DAT 

 * LEXICON N-SG-PxPl1-ACC 

 * LEXICON N-SG-PxPl1-CMPR 

 * LEXICON N-SG-PxPl1-COM 

 * LEXICON N-SG-PxPl1-INE 

 * LEXICON N-SG-PxPl1-ILL 

 * LEXICON N-SG-PxPl1-LAT 

 * LEXICON N-SG-PxPl1-ABE 

### Pl Pl1
 * LEXICON N-PL-PxPl1-NOM 

 * LEXICON N-PL-PxPl1-NOM_NB-first 


 * LEXICON N-PL-PxPl1-GEN 

 * LEXICON N-PL-PxPl1-GEN_NB-first 

 * LEXICON N-PL-PxPl1-DAT 

 * LEXICON N-PL-PxPl1-DAT_NB-first 

 * LEXICON N-PL-PxPl1-ACC 

 * LEXICON N-PL-PxPl1-ACC_NB-first 

 * LEXICON N-PL-PxPl1-CMPR 

 * LEXICON N-PL-PxPl1-CMPR_NB-first 

 * LEXICON N-PL-PxPl1-COM 

 * LEXICON N-PL-PxPl1-COM_NB-first 

 * LEXICON N-PL-PxPl1-INE 

 * LEXICON N-PL-PxPl1-INE_NB-first 

 * LEXICON N-PL-PxPl1-ILL 

 * LEXICON N-PL-PxPl1-ILL_NB-first 

 * LEXICON N-PL-PxPl1-LAT 

 * LEXICON N-PL-PxPl1-LAT_NB-first 

 * LEXICON N-PL-PxPl1-ABE 

 * LEXICON N-PL-PxPl1-ABE_NB-first 

### Sg Pl2
 * LEXICON N-SG-PxPl2-NOM 

 * LEXICON N-SG-PxPl2-GEN 

 * LEXICON N-SG-PxPl2-DAT 

 * LEXICON N-SG-PxPl2-ACC 

 * LEXICON N-SG-PxPl2-CMPR 

 * LEXICON N-SG-PxPl2-COM 

 * LEXICON N-SG-PxPl2-INE 


 * LEXICON N-SG-PxPl2-LAT 

 * LEXICON N-SG-PxPl2-ABE 

 * LEXICON N-PL-PxPl2-NOM 

 * LEXICON N-PL-PxPl2-NOM_NB-first 

 * LEXICON N-PL-PxPl2-GEN 

 * LEXICON N-PL-PxPl2-GEN_NB-first 

 * LEXICON N-PL-PxPl2-DAT 

 * LEXICON N-PL-PxPl2-DAT_NB-first 

 * LEXICON N-PL-PxPl2-ACC 

 * LEXICON N-PL-PxPl2-ACC_NB-first 

 * LEXICON N-PL-PxPl2-CMPR 

 * LEXICON N-PL-PxPl2-CMPR_NB-first 

 * LEXICON N-PL-PxPl2-COM 

 * LEXICON N-PL-PxPl2-COM_NB-first 

 * LEXICON N-PL-PxPl2-INE 

 * LEXICON N-PL-PxPl2-INE_NB-first 

 * LEXICON N-PL-PxPl2-ILL 

 * LEXICON N-PL-PxPl2-ILL_NB-first 

 * LEXICON N-PL-PxPl2-LAT 

 * LEXICON N-PL-PxPl2-LAT_NB-first 

 * LEXICON N-PL-PxPl2-ABE 

 * LEXICON N-PL-PxPl2-ABE_NB-first 

### Sg Pl3
 * LEXICON N-SG-PxPl3-NOM 

 * LEXICON N-SG-PxPl3-GEN 

 * LEXICON N-SG-PxPl3-DAT 

 * LEXICON N-SG-PxPl3-ACC 

 * LEXICON N-SG-PxPl3-CMPR 

 * LEXICON N-SG-PxPl3-COM 

 * LEXICON N-SG-PxPl3-INE 

 * LEXICON N-SG-PxPl3-ILL 

 * LEXICON N-SG-PxPl3-LAT 

 * LEXICON N-SG-PxPl3-ABE 

 * LEXICON N-PL-PxPl3-NOM 

 * LEXICON N-PL-PxPl3-NOM_NB-first 

 * LEXICON N-PL-PxPl3-GEN 

 * LEXICON N-PL-PxPl3-GEN_NB-first 

 * LEXICON N-PL-PxPl3-DAT 

 * LEXICON N-PL-PxPl3-DAT_NB-first 

 * LEXICON N-PL-PxPl3-ACC 

 * LEXICON N-PL-PxPl3-ACC_NB-first 

 * LEXICON N-PL-PxPl3-CMPR 

 * LEXICON N-PL-PxPl3-CMPR_NB-first 

 * LEXICON N-PL-PxPl3-COM 

 * LEXICON N-PL-PxPl3-COM_NB-first 

 * LEXICON N-PL-PxPl3-INE 

 * LEXICON N-PL-PxPl3-INE_NB-first 

 * LEXICON N-PL-PxPl3-ILL 

 * LEXICON N-PL-PxPl3-ILL_NB-first 

 * LEXICON N-PL-PxPl3-LAT 

 * LEXICON N-PL-PxPl3-LAT_NB-first 

 * LEXICON N-PL-PxPl3-ABE 

 * LEXICON N-PL-PxPl3-ABE_NB-first 



















# East Mari Numeral inflection

 * LEXICON QNT_  

 * LEXICON KvMurt 

 * LEXICON KvK  cardinal numerals

 * LEXICON KvK_ATTR  cardinal numerals in noun phrase scope


 * LEXICON KvKoll 


 * LEXICON NUM-COLL_ 




 * LEXICON KvInd 




 * LEXICON Kv-a/e  
# Eastern Mari pronoun inflection

## Lexica directed from root.lexc

 * LEXICON pronouns_not_from_xml 


 * LEXICON MYJ 

 * LEXICON TYJ 

 * LEXICON TUDO 

 * LEXICON TIDE  


 * LEXICON SHKE  



## Pronoun lexica from xml

 * LEXICON Pimp  

 * LEXICON Pmuu 

 * LEXICON PRON-IR_ 

 * LEXICON PRON_ 

 * LEXICON PronRes 


 * LEXICON PronI 

 * LEXICON PronIR 



 * LEXICON PronInd 

 * LEXICON PRON-INDEF 

 * LEXICON KAZHNE 

 * LEXICON PronDem 

 * LEXICON PronRef 

# Proper noun inflection

Meadow Mari proper nouns inflect in the same cases as regular
nouns, but with a colon (':') as separator. (???)

 * LEXICON PROP-OLD-ORTH-SG-NOM_  


 * LEXICON PROP_  
 *  : N-ava_01 ;  decline like common nouns
  *  : ENDLEX ;  in attributive position ?SHOULD THIS HAVE an +Attr tag?

 * LEXICON PROP-PLC_  
 *  : N-ava_01 ;  decline like common nouns

 * LEXICON LEXC_PROP-PLC_  
 *  +N+Prop+Sem/Plc: N-ava_01 ;  decline like common nouns


## Male given name for deriving patronyms 



Check whether +Orth/Colloq is orthographically wrong

 * LEXICON PropNameMaleDer-J-0Evich 


 * LEXICON PropNameMaleDer-IJ-Y0Evich 

 * LEXICON PropNameMaleDer-IJ-I0Evich 

 * LEXICON PropNameMaleDer-Y-0Evich 

Вили:Вил
 * LEXICON PropNameMaleDer-I-YEvich 


 * LEXICON PropNameMaleDer-Ovich 


## Russian type Surnames 



 * LEXICON Deriv-RUS-V_SURMAL  Абдеев:Абдеев


 * LEXICON Deriv-RUS-IJ_SURMAL  Багрий:Багр


 * LEXICON Deriv-RUS-KIJ_SURMAL  Аморский:Аморск

 * LEXICON Deriv-RUS-OJ_SURMAL 

 * LEXICON Deriv-RUS-YJ_SURMAL 

 * LEXICON Deriv-RUS-AN_SURMAL 

 * LEXICON Deriv-RUS-IN_SURMAL 


 * LEXICON PROP_KAL_SURMAL 

 * LEXICON PROP_KUDO_SURFEM 

 * LEXICON CYRL-CONS_SUR 

 * LEXICON PropSur-kal 

 * LEXICON CYRL-T_SUR 

 * LEXICON PropSur-kit 

 * LEXICON CYRL-L_SUR 

 * LEXICON CYRL-K_SUR 

 * LEXICON PropSur-lak 

 * LEXICON CYRL-SIBILANT_SUR 

 * LEXICON PropSur-osh 

 * LEXICON CYRL-VOW_SUR 

 * LEXICON CYRL-A_SUR 


 * LEXICON PROP_KIT_SUR 

 * LEXICON PROP_KUDO_SUR 

 * LEXICON PROP_KAL_MAL 

 * LEXICON PROP_LAK_MAL 

 * LEXICON PROP_KIT_MAL 

 * LEXICON PROP_OSH_MAL 

 * LEXICON PROP_KUDO_MAL 

 * LEXICON LEXC_PROP_KUDO_MAL 



 * LEXICON PROP_OSH_PATRMAL 

 * LEXICON PROP_KUDO_PATRFEM 


## Female Given names 


 * LEXICON PROP_KAL_FEM 


 * LEXICON PROP_KIT_FEM 

 * LEXICON PROP_OSH_FEM 




 * LEXICON PROP_KUDO_FEM 

 * LEXICON LEXC_PROP_KUDO_FEM 


PLACE NAMES FROM TEMPLATE 

 * LEXICON PROP-PLC_KAL 

 * LEXICON PROP-PLC_KIT 


 * LEXICON PROP-PLC_KUDO 














This is the Eastern Mari disambiguation file. It chooses
the correct morphological analyses in any given sentence context.

The file first defines sentence delimiters and tags and sets.
Thereafter come the rules, each rule is listed below.


# Sentence delimiters

The delimiters are: "<.>" "<!>" "<?>" "<...>" "<¶>" sent




The **Tags** section lists all the tags inherited from the fst, and defines them for
use in the syntactic analysis.
The tags are documented in the root.lexc file, and here only listed for reference.

The next section, **Sets**, contains sets defined
on the basis of the tags listed here, those set names are not visible in the output.





## Tags



### Beginning and end of sentence

BOS
EOS

### Clause boundary


### Parts of speech tags

N
V
A
Adv
CC
CS
Interj
Pron
Num
Pcle
Clt
Po

WORD is the set of all POS

### Verbal tense and mood tags
Prs
Prt1
Prt2
Fut
Imprt
Ind
Cond
Des

### Other verbal tags
Act
ConNeg
FutPrc
Ger
Inf
Nec
Neg
NegPrc
Pass
Prc
PrfPrc

Verbal person-number tags
Sg1
Sg2
Sg3
Pl1
Pl2
Pl3

### Numeral tags

Sg
Pl

### Case tags

Nom
Gen
Abl
Dat
Com
Cns
Acc
Ins
Ine
Ill
Cmpr (case)



### Other nominal tags

Pers
Refl
Rel
Interr
Recipr
Dem
ABBR

### Adjective comparison tags

Pos (?)
Superl
Comp

### Possessive suffix tags

PxSg1
PxSg2
PxSg3
PxPl1
PxPl2
PxPl3

### Numeral tags

Card
Coll
Ord
Temp (?)


### Particles
Qst
Foc

### Punctuation marks

CLB
PUCT
LEFT
RIGHT
COMMA

### Derivation tags
Der/MWN
Der/sa
Der/Pur
Der/Caus
Der/Nom

### Tags for internal testing
CmpTest
Err


## Sets

* **CASE** = all cases
* **OBLCASE** = All cases except Nom
* **VFIN** = All moods









Der/Date
Der/Year
Der/Hum
Der/Lang
Der/Domain
Der/Feat-phys
Der/Clth
Der/Body
Der/Act

Sem/Ani
Sem/Fem
Sem/Group
Sem/Mal
Sem/Measr
Sem/Money
Sem/Obj
Sem/Obj-el
Sem/Org
Sem/Perc-emo
Sem/Plc
Sem/Sign
Sem/State-sick
Sem/Sur
Sem/Time
Sem/Txt




# Rule section


## Early, word-internal rules

* **CmpTst** remove CmpTst if not 1 N
* **CmpTst2** Select CmpTst in all other cases
***NoFocPossNoun** remove Foc/Poss if PxSg3

### CC or Pcle
* **teveteve1** gives CC if two теве
* **teveteve1** gives CC if two теве
* **onlyteve** gives Pcle if two теве

* **PcleNotCC** Lauseen alussa on Pcle

* **CCnotInterj**

* **Posna** деч посна

* **ikNum** ик is never A

### Particles

***InterrQ** if question mark anywhere to the right

***Interr** removes Rel if question mark to the right somewhere


### Verbs

Existential ulo


Infinitives



* **Ind** selects Ind if no Ind to the right or to the left

* **1SgAgr** selects (Ind Sg1) if Pron1Sg to the right or to the left

* **1SgAgr** selects (Ind Sg1) if (Pron1Sg Nom) to the right or to the left

* **2SgAgr** selects (Ind Sg2) if Pron2Sg to the right or to the left

* **IndAfterInf** selects Ind if Inf to the left

* **NotImpWhenInd**

* **NotImpWhenWords1**

* **NotImpWhenWords2**





### Adjectives





***RemAdjBeforeProp** removes A if Prop to the left

***AdjBeforeMo** selects A if Interr to the right

* **AdjBeforeAN** selects A if N or A to the right

* **RemN** removes N if N to the right

* **AdjAfterNbeforeEOS** selects A if N to the left and EOS to the right (predicative position)

*_AdjBeforeConjAdj_ selects A if conjuction and A to the right ;

* **AdjNotAdv** removes Adv if N to the right

* **AdjNotPron** removes Pron Pers if N to the right

***AdjNotN** removes N if Pron Pers anywhere to the left

* **RemAdj1** removes A if no N or A follows

***RemAdj2** removes A if no N or Pron in a clause



### Nouns

* **lym** nalash "to take a name" = "to be given a title"


***RemNomIfPronLeft** removes Nom if Pron Nom anywhere to the left

***RemNomIfPronRight** removes Nom if Pron Nom anywhere to the right

***NomBeforeConjNom** selects N Nom if conjoined with N Nom

***NafterDem** selects N if Dem to the left (demonstratives tend to be sole modifiers) 

***NotANoun**

***NafterAbeforeEOS**

***RemNafterAdv** removes N if adverb to the left

### Derivations


* **RemDerMWN1** removes Der/MWN if N is an option

* **RemDerMWN2** removes Der/MWN if N to the right

* **Dersa** if noun follows

* **SelDerMWN** select Der/MWN if no noun follows

### Cases

* **RemNomNif12left** removes Nom with N if there is a verb with 1st or 2nd agreement to the lef

* **RemNomNif12right** removes Nom with N if there is a verb with 1st or 2nd agreement to the right


* **AccNeedsVerb** prefers Nom (TODO: does this make sense? SASHA: it does but there was a typo, -1* instead of 1* in the third clause of the condition)




### Proper nouns


### Numerals

* **IkNumN** ik is num before N Sg
* **IkNumAN** ik is num before A N Sg

* **KumNumAN** ik is num before A N Sg

### Pronouns
* **NotImp** in most тиде cases


* **NotInterr** if Rel

* **Dem** if noun follows

* **уке**

### Conjunctions



### Postpositions





* **PoNeedsGen** removes postposition if the word to the left is not Gen or Nom


## Adverbs






* **molan** awaiting rules for dative verbs subcategorising for mo Dat






Phrases




## Verbs

### Finite verb or Gerundium

***RemGer** removes Ger Gen if there is no verb to the right 

* **FinNotGer** removes Ger if there is a Ind Prt2 Sg3 in the clause

* **GerNotFin**  Ger if there is a Ind next

* **GerNotFin**  Ger if there is a Ger da Ger VFin






### First or third person

* **Sg1NotSg3** removes Prt1 Sg3 when Pers Sg1 Nom in same clause

* **Sg3NotSg1** removes Prt1 Sg1 when there is no Pers Sg1 Nom in same clause
    - This definitely is too strong, it precludes zero Sg1 subjects

### ConNeg or not
* **NoConNeg1** No ConNeg if no Neg to the left
* **NoConNeg2** No ConNeg if another ConNeg to the left

### да

* **da1** Adv initially

* **da2** CC elsewhere

### и
* **iNotAbbr**

### Interjection

* **NoExclNoInterj**

### Predicative

**AifVövny** selects A if вӧвны somewhere to the left

### Conjunctions

* **NotPcle**

* **NoErrOrth**




# Mari twol file

This file contains rules for morphophonological alternations, such as
vowel harmony, stem vowel changes, palatalisation, etc.

We define our symbols (**Alphabet**), some **Sets**, and then the **Rules**


## Letters of the alphabet
 * а б в г д е ё ж з и й к л м н ҥ о ӧ п р с т у ӱ ф х ц ч ш щ ъ ы ь э ю я ӓ ӹ 
 * А Б В Г Д Е Ё Ж З И Й К Л М Н Ҥ О Ӧ П Р С Т У Ӱ Ф Х Ц Ч Ш Щ Ъ Ы Ь Э Ю Я Ӓ Ӹ 

other symbols
 *    %- 

Archiphonemes for vowels, Giellatekno style
 *   Е1:е а1:а и1:и у1:у ӱ1:ӱ я1:я   
 *  Ы2:е     Variation in еоыӧØ
 *   А1:а    
 *   Е2:е А2:а   

Archiphonemes for vowels, Apertium style
 * %{аы%}:а  Stem-final vowel variation when stress falls on non-final vowel
 * %{аы%}:ы  Stem-final vowel variation when stress falls on non-final vowel
 * %{еы%}:е  Stem-final vowel variation when stress falls on non-final vowel
 * %{еы%}:ы  Stem-final vowel variation when stress falls on non-final vowel
 * %{оы%}:о  Stem-final vowel variation when stress falls on non-final vowel
 * %{оы%}:ы  Stem-final vowel variation when stress falls on non-final vowel
 * %{ӧы%}:ӧ  Stem-final vowel variation when stress falls on non-final vowel
 * %{ӧы%}:ы  Stem-final vowel variation when stress falls on non-final vowel

 * %{яы%}:я  Stem-final vowel variation when stress falls on non-final vowel
 * %{яы%}:ы  Stem-final vowel variation when stress falls on non-final vowel

 * %{еоыӧØ%}:е   PxSg3 final
 * %{еоыӧØ%}:о   PxSg3 final
 * %{еоыӧØ%}:ӧ   PxSg3 final
 * %{еоыӧØ%}:0   PxSg3 final
 * %{еоыӧØ%}:ы   PxSg3 final
 * %{ыØ%}:ы   PxSg3 onset
 * %{ыØ%}:0   PxSg3 onset

 * %{ьØ%}:0   for -ам verbs Prt1 Sg1, Sg2, Sg3, Pl3 л н


 *  Е1:е  for lative


### Arcihphonemes for consonants

 * з2:з   for з:ч, thus  возаш - воч but колхоз (*колхоч)
 * з2:ч   for native stems
 * к2:0   кочк- коч# "eat/есть" мушк- муш "wash/мыть"
 * к2:к   кочк- коч# "eat/есть" мушк- муш "wash/мыть"
 * н2:0   шинч- шич# "sit down/сесть"
 * н2:н   шинч- шич# "sit down/сесть"
 * т2:0   лект- лек# "leave/ уходить"
 * т2:т   лект- лек# "leave/ уходить"



 * %^V2IMPRT:0	 for -ем verbs in й
 * %^END:0		   for -ам verb final, i.e. Imprf

 * %^VoTrigger:0   for use with acronyms after hyphen о у ё ю О У Ё Ю
 * %^VeTrigger:0   for use with acronyms after hyphen а е и э я А Е И Э Я
 * %^VOTrigger:0   for use with acronyms after hyphen ӧ ӱ Ӧ Ӱ
 * %^Sonorant:0    for use with acronyms after hyphen Л|М|Н|Р|Ҥ
 * %^Obstruent:0  for use with acronyms after hyphen С|Ф|Ъ|Ь
 * %^FrontObstr:0  for use with acronyms after hyphen 



 *  %>    





## Sets

 * Vo =   о у ё ю О У Ё Ю ;    
 * VO =   ӧ ӱ Ӧ Ӱ;               
 * Ve =   а е и э я А Е И Э Я ;   
 * Vow =  Vo VO Ve ы Ы ;    

 * Cns =  б в г д ж з й к л м н ҥ п р с т ф х ц ч ш щ  
        з2 к2 н2 т2 ;   

 * CnsAll =  б в г д ж з й к л м н ҥ п р с т ф х ц ч ш щ  
        з2 к2 н2 т2 ;   

 * CnsNoj =  б в г д ж з к л м н ҥ п р с т ф х ц ч ш щ   
           Б В Г Д Ж З К Л М Н Ҥ П Р С Т Ф Х Ц Ч Ш Щ;     

 * Cst =  б в г д ж з к п с т ф х ц ч ш щ       
        Б В Г Д Ж З К П С Т Ф Х Ц Ч Ш Щ;      

 * Ltrs = Vow Cns  ъ ь Ъ Ь ;    

 * all =  Ltrs  %- ;     







## Rules

**Punctuation bullet as such** This rule prevents deleting of BULLET when it forms a token. BULLET as stress mark is deleted as before.



**Palatal mark loss before vowel** 
имне+N+Sg+Nom+Foc/Ат
* *имнь%{еы%}%>А2т*
* *имн00%>ят*
витнь>Ы2^END

**Onset vowel loss in suffix after stem vowel**  

**Onset vowel Е2 realized in suffix е**  


**Onset vowel Е2 realized in suffix э**  

**Onset vowel Е2 realized in suffix ZERO**  

**Onset vowel Ы1 realized in suffix**  


**suffix-final vowel loss after stem-final vowel**  
пуаш+V+Imprt+Sg2
* *пу>Ы2%^END*
* *пу>00*

кияш+V+Imprt+Sg2
* *кий%>Ы2%^END*
* *ки0%>е0*


**suffix-final vowel loss after stem-final vowel**  

**suffix-final vowel realized as -Round in word-final position е **  


шылаш+V+Imprt+Sg3
шыл%>жЫ2%^END
шыл%>же0


**suffix-final vowel realized as +Back +Round in word-final position о **  


* *фрукт>Ы1штЫ2^END*
* *фрукт>ышто0*



**suffix-final vowel realized as +Front +Round in word-final position ӧ **  
шӱртняш+V+ConNeg:
* *шӱртнь%>Ы2%^END*
* *шӱртнь%>ӧ0*

**remove ʼ mod let apostrophe**

**%{ьØ%}:ь**
толам+V+Ind+Prt1+Sg1
* *тол%>%{ьØ%}ым*
* *тол%>ьым*


**suffix-final vowel realized after stem-final consonant**  

**stem-final vowel realized as -Round in word-final position**  

**stem-final vowel realized as +Back +Round in word-final position**  

**stem-final vowel realized as +Front +Round in word-final position**  


**suffix-final vowel realized %{аы%}:ы **  

**stem-final vowel realized %{аы%}:а**  
**stem-final vowel realized %{аы%}:а**  



**Stem-final non-stressed vowel loss**

* *а•льф{аы}>А2т*
* *а0льф0>ат*

**Stem-final non-stressed %{еы%} loss**
* *киска•лʼь%{еы%}>А2т*
* *киска•л000>ят*
* *пятибо•рь%{еы%}>А2т*
* *пятибо•рье>ат*



**suffix-final vowel realized %{еы%}:ы **  
имне+N+Sg+PxSg3+Nom horse/hevonen
* *имнʼь%{еы%}%>жЫ2*
* *имн0ьы%>же*


**suffix-final vowel realized Ы2:ы **  
пӧрт+N+Sg+Ine+Foc/ys
пӧрт%>Ы1штЫ2%>Ы1с%^END
пӧрт%>ышты%>0с0


**stem-final vowel realized %{еы%}:е**  


**suffix-final vowel realized %{ӧы%}:ы **  

**stem-final vowel realized %{ӧы%}:ӧ**  

**suffix-final vowel realized %{оы%}:ы **  

**stem-final vowel realized %{оы%}:о**  

**suffix-final vowel realized %{яы%}:ы **  

**stem-final vowel realized %{яы%}:я**  

* *башнь%{яы%}*
* *башн0я*

**stem-internal glide realized in  0:й %{яы%}:ы **

* *а0%{яы%}%>Ы1м*
* *айы%>0м*




**Clitics in At and Ak take onset glide = a**  

**Clitics in At and Ak take onset glide = ja**  
когыльо+N+Sg+Nom+Foc/Ат
* *когыль%{оы%}%>А2т*
* *когыл00%>ят*
толаш+V+Ind+Prt1+Sg3+Foc/Ат
* *тол>{ьØ}Ы2>А2т*
* *тол>00>ят*
имне+N+Sg+Nom+Foc/Ат
* *и•мнʼь%{еы%}>А2т*
* *и0мн000>ят*


**Clitics in At and Ak take ZERO**


**й Deletion in front of я Suffix and others**  

* *кий>А2ш*
* *ки0>яш*

**й Deletion in front of я Suffix and others**

**й Deletion in front of я Suffix and others**

* *кай>А2*
* *ка0>я*

* *кутыр>А2*
* *кутыр>а*



**Onset consonant devoicing ж:ш **
* *авалтымаш%>жы%>ла*
* *авалтымаш%>шы%>ла*

**Onset consonant devoicing з:с **

**Stem-final consonant loss т**


**Stem-final consonant loss к**


**Stem-final consonant loss н**





* *колхоз*
* *колхоз*

* *воз2^END*
* *воч0*

* *воз2>аш*
* *воз>аш*

* *камвоз2>аш*
* *камвоз>аш*

* *воз2>са*
* *воч>са*

**Stem-final consonant variation з2:з**



**Stem-final consonant variation з2:з**




**Disallow Sg+Ine in тЫ2 everywhere except after stem-final ш **
йӧратымаш+N+Sg+Ine
* *йӧратымаш%>тЫ2*
* *йӧратымаш%>те*


**Disallow Sg+Ill in кЫ2 everywhere except after stem-final ш **
авалтымаш+N+Sg+Ine
* *авалтымаш%>кЫ2*
* *авалтымаш%>ке*


**Disallow PxSg3 in ыж no where except after ш **
* *йолташ%>ыж#*
* *йолташ%>ыж#*
* ★*олма%>ыж#* (is not standard language)
* ★*олма%>ыж#* (is not standard language)

**Disallow PxSg3 in ыж no where except after ш **


**Disallow %^V2IMPRT й-final Imprt+Sg2 single-syllable -em verbs **                                                                                                                                                                           




* *и•мнʼь%{еы%}>A2т*
* *и0мн000>ят*

* *и* `•` (Eng. м н ʼ ь %{еы%} > A2 т)
* *и* `0` (Eng. м н 0 0 0 > я т)

* *а*
* *б*


