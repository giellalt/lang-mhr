
M E A D O W   M A R I   G R A M M A R   C H E C K E R

# DELIMITERS

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

ABBR
ACR

### Punctuation marks

CLB
LEFT
RIGHT
WEB
LEFT RIGHT because of apertium

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

Attr

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

### Derivation tags
Der/MWN
Der/sa

### Particles
Qst
Foc

### Tags for internal testing
CmpTest
Err

## Sets

* **CASE** = all cases
* **OBLCASE** = All cases except Nom
* **VFIN** = All moods

Grammarchecker rules begin here 

## Grammarchecker sets

## Grammarchecker rules

### Speller rules

### Agreement rules

### Negation verb rules

### Postposition rules

###  NP internal rules

###  Punctuation rules

* * *

<small>This (part of) documentation was generated from [tools/grammarcheckers/grammarchecker.cg3](https://github.com/giellalt/lang-mhr/blob/main/tools/grammarcheckers/grammarchecker.cg3)</small>

---

