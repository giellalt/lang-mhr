This document discusses some unclear cases in the tagging.

# Plural

Mari has 4 plural suffixes.

1. пӧрт-влак = Plural +Pl
1. пӧрт-шамыч = Plural +Pl
1. Трондмыт = Trond and his friends / family etc. +AssocPl
1. яллаште, яллашке, ялла гыч, ... +LocusPl
    1. ял = village, -ла is a plural used in combination with local 
   cases. -влак/-шамыч could be used here as well, but -ла is
   sort of preferred

Difference between (1) and (2) is dialectal. (3) is
associative plural. (4) is referring to several locations.

The plurals 1-3 trigger Pl3 agreement in verbs, the fourth one does not.

#  Derivational genitive

We have no tag of the derivational genitive 
* мемнан-влак = наши.
* мый мемнаным ужам = I see ours
* Шке шонымашым шуктыман, а **еҥыным** огыл. - You have to carry out your own
  wishes, not **those of others**. еҥ-ын-ым: other.person-GEN-ACC

```
мемнаным = мый+Pron+Pers+Pl+Gen+Der/Poss+N+Sg+Acc

мемнаным = мый+Pron+Pers+Pl+Der/Poss+N+Sg+Acc

"<мемнаным>"
    "мый" Pron* Pers Pl Der/Ellipsis N Sg Acc

    "мый" Pron* Pers Pl Der/MWN N Sg Acc
```

 пурышо лӱддымӧ разведчик шуко годым    шкенжын-шамычше дене кылым телефон але 

 

 

 
# Abessive

Productive in Western, sporadic in Eastern, forbidden by normative grammars.

# Vocative

ава to авай = vocative with -и for a class of nouns (Jeremy should deliver a
list)

1. авай = авай N Sg Nom (not optimal because no info on vocativity)
1. авай = ава N Sg Voc (bad because of case stacking)
1. авай = 
    1. ава+N+Der/Voc+N+Sg+Nom (morphology)
    1. "ава" N* Der/Voc N Sg Nom (input to syntax, which will be @Vocative

It seems (3) is the best.

ӱдыр to ӱдырем = for all (other) words - do not mark

1. a. Keep the morphology as Px, add @Vocative in the syntax
1. b. Have an analysis Der/Voc parallel to Px and then disambiguate

It seems (1) for удыр and (3) for авай is best.

# Possessive suffixes

* PxSg1, PxSg2 ok
* What about PxSg3, which is also used as what some call a clitic
    - a. two tags: PxSg3 and +Cl
    - b. one tag PxSg3 and two syntaxtic tags

# Superlative

1. tag it for one word
1. not tag it

==> Tag it

# Cardinality

* +Card 
* +Ord 

Skip Card? Skip Ord?

# Moods

Throw out +Cond

+Imprt: We want all attested forms, also Sg1?

+Inf may have +Dat

# Infinite forms

We want to have all +Prc as fused tags

* +ActPrc
* +PassPrc
* +FutPrc
* +NegPrc

Then +Act and +Pass do not exist.

+Foc/я is missing, add it. (e.g. тол-я *Oh come, please* or something like
this)

The description of gerunds is not yet optimal. Mari has the following gerunds, 
with all but the gerund in -н being attached directly to the verbal stem - with
stem simplifications/alternations, if necessary. The gerunds of ышташ (-ем)
*to do*:

* Affirmative instructive gerund:	ыштен
* Negative gerund:	ыштыде
* Gerund of prior action:	ыштымек(е)
* Gerund of future action:	ыштымеш(ке)
* Gerund of simultaneous action:	ыштышыла

Some open questions:

* How do we want to gloss them? My suggestion would be - and in parentheses how
  they are glossed now:
    - +AffGer (+Ger+Gen)
    - +NegGer (+Ger+Abe)
    - +PriGer (+Ger+Prf)
    - +FutGer (+Ger+Imprf)
    - +SimGer (+Ger)
* The software does not yet produce/recognize the short forms of PriGer and
  FutGer. These always exist - every verb has got them. The only overt
  difference between the short and long forms is that the long forms
  can take possessive suffixes (see below).
  (Furthermore, NegGer has a long form -дегеч (here then ыштыдегеч), not
  included in prescriptive materials, but worth including.)
* PriGer, FutGer, and SimGer can take possessive suffixes (the first two
  cannot). For PriGer and FutGer, they're attached to the long forms by regular
  means. Strange stuff makkens with SimGer: the possessive suffix occurs between
  the two elements (-шы & -ла) of the gerund. Furthermore, possessive suffixes
  are NOT used in 1PL and 2PL. So the forms
  we want are - again of  ышташ (-ем) 'to do':
    - 1Sg	толшемла
    - 2Sg	толшетла
    - 3Sg	толшыжла
    - 1Pl	-
    - 2Pl	-
    - 3Pl	толшыштла

# Derivational morthology

+Der/ .. a lot of tags just not implemented yet.

Here's what's missing from 100% productive morphology - everything else we can
leave to the lexicon, I'd say.

## Verb > noun
All of these suffixes are attached to the verbal suffixes, all
the usual simplifications/alternations occur (as did with participles)

* -маш: nominalizer. тол- *to come* > толмаш *coming*
* -дымаш: negative nominalizer. тол- *to come* > толдымаш *not coming*

## Noun > adjective
* -ан (-ян, -н): possessive adjective, *having X*: вӱд *water* > вӱдан
  *watery*
* -(ы)сЕ (E = vowel-harmonic е/о/ӧ): relational adjective,
  *spatially/temporally related to X*: вӱд *water* > вӱдысӧ *aquatic*
    - can follow the plural suffix -ла discussed above: пӧрт *house* > пӧртла
   *houses* > пӧртласе *of/in the houses*
* -дымЕ: privative adjective, *-less*: вӱд *water* > вӱддымӧ *waterless*
    - etymologically = NegPrc.
* -лык: purposive adjective, *for X*: корно *road* > корнылык
  *for the road*
    - also adjective > noun to form abstract nouns: пашадыме *unemployed* >
   пашадымылык *unemployment*

## Noun/adjective > verb
* -аҥ (-яҥ, -ҥ): translative verbs (conj 1), *to become X-y*: вӱд 'water' >
  вӱдаҥаш (conj 1) *to become watery*
* -ем (эм, -м): translative verbs, (conj 1), *to become X*: сай *good* >
  саемаш (conj 1) *to improve (intr.)*
    - only in combination with these two suffixes productive deverbal verbal
   suffix (conj 2) -д, which is a transitivizer:
   вӱдаҥаш (conj 1) *to become watery* > вӱдаҥдаш (conj 1)
   *to make watery*, саемаш (conj 1) *to improve (intr.)* >
   саемдаш (conj 2) *to improve (tr.)*

## Verb > verb
* -алт (-ялт): reflexive/intransitive/passive/impersonal (conj 1):
  ышташ (conj 2) *to do* > ышталташ (conj 1) *to be done*
    - There is also a sporadically used variant -ылт, but I think we can leave that
   one to the lexicon ...???
* -(ы)кт: causative (conj 2): ышташ (conj 2) 'to do' > ыштыкташ (conj 1)
  *to make someone do*
    - Maybe we can have three slots for these derivational suffixes, so that we can
   have stem-DER-DER-DER-(inflectional morphology), to allow for all
   combinations: ышталтыкташ *to make something be done*, ыштыкталташ
   *to be made to do*, ... (one does find combinations of these suffixes, but
   anything beyond three of them at a time is probably just silly.)
