
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

* **+N** = nouns
* **+A** = adjectives
* **+Adp** = adpositions
* **+Adv** = adverbs
* **+V** = verbs
* **+Pron** = pronouns
* **+CS** = subjunctions
* **+CC** = conjunctions
* **+Interj** = interjections
* **+Pcle** = particles
* **+Num** = numerals
* **+Descr** = descriptive ideophones

### POS subtags
The parts of speech are further split up into:
* **+Po** = postpositions
* **+Pr** = prepositons

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

* **+Sg** = 
* **+Pl** = 
* **+AssocPl** = 
* **+LocPl** = location, better witho LocusPl to avoid Loc case?

The nominals are inflected in the following Case and Number

* **+Nom** = nominative
* **+Gen** = genitive
* **+Acc** = accusative
* **+Com** = comitative
* **+Ill** = illative
* **+Ine** = inessive
* **+Lat** = lative
* **+Dat** = dative
* **+Cmpr** = comparative case
* **+Abe** = abessive
* **+Voc** = vocative
* **+Attr** = attributive form
* **+Instr** =

The possession is marked as such:

* **+PxSg1** = 
* **+PxSg2** = 
* **+PxSg3** = 
* **+PxPl1** = 
* **+PxPl2** = 
* **+PxPl3** = 

Suffix ordering tags:
* **+So/CP** = Suffix ordering: Case + Possessive Person marking
* **+So/PC** = Suffix ordering: Possessive Person + Case marking
* **+So/NCP** = Suffix ordering: Number + Case + Possessive Person marking
* **+So/NPC** = Suffix ordering: Number + Possessive Person + Case marking
* **+So/NP** = Suffix ordering: Number + Possessive Person marking
* **+So/PN** = Suffix ordering: Possessive Person + Number marking
* **+So/PNC** = Suffix ordering: Possessive Person + Number + Case marking

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

* **+Inf** = Infinitive
* **+Ger** = Gerund
* **+Neg** = Negation verb
* **+ConNeg** = Invariant main verb in negation expression
* **+Prc** = Participle
* **+Nec** = Necessive infinitive
* **+Fut** = Future participle
* **+Neg** = Negative participle
* **+Imprf** = Imperfective (?) -- XXX check this
* **+Act** = Active
* **+Pass** = Passive

Question and Focus particles:
* **+Qst** = 
* **+Foc** = 

* **+Foc/at** = -at focus particla
* **+Foc/ak** = -ak focus particle
* **+Foc/ys** = -ys focus particle
* **+Foc/jan** = -jan focus particle
* **+Foc/ja** = -ja focus particle

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
* **+Hom4** = 
* **+Hom5** = 
* **+Hom6** = 

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
* **+Use/TTS** – **only** retained in the HFST Text-To-Speech disambiguation tokeniser
* **+Use/-TTS** – **never** retained in the HFST Text-To-Speech disambiguation tokeniser
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

* {aä} for vowel harmony
* {oö} for vowel harmony
* {uü} for vowel harmony
* **е1** = 
* **а1** = 
* **и1** = 
* **у1** = 
* **ӱ1** = 
* **я1** = 

* **Е1** = lative
* **Е2** = 
* **А2** = 
* **Ы1** = stem-onset archi-vowel
* **Ы2** =
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

* **+Cmp** = nouns
* **+Cmp/Hyph** = nouns
* **+Cmp/SoftHyph** = nouns
* **+Cmp/SplitR** = nouns

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

| Flag diacritic | Explanation
| :------------- |:-----------
| @U.number.one@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.two@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.three@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.four@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.five@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.six@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.seven@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.eight@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.nine@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.zero@ | Flag used to give arabic numerals in smj different cases ;

## The Root lexicon

@U.number.zero@ Here it all starts

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
  N_NEWWORDS ;   new nouns to be added

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

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/root.lexc](https://github.com/giellalt/lang-mhr/blob/main/src/fst/morphology/root.lexc)</small>
