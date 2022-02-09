

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

* * *

<small>This (part of) documentation was generated from [src/cg3/disambiguator.cg3](https://github.com/giellalt/lang-mhr/blob/main/src/cg3/disambiguator.cg3)</small>

---

