#!/bin/bash

# script to generate paradigms for generating word forms
# command, when you are in mhr:
# sh devtools/der_verb_minip.sh V_em | less
# sh devtools/der_verb_minip.sh аныклаш 


LOOKUP=$(echo $LOOKUP)
GTLANGS=$(echo $GTLANGS)


PATTERN=$1
L_FILE="in.txt"
cut -d '!' -f1 src/fst/morphology/stems/verbs.lexc | egrep $PATTERN | cut -d ':' -f1>$L_FILE

P_FILE="src/fst/morphology/test/testderverbpar.txt"

for lemma in $(cat $L_FILE);
do
 for form in $(cat $P_FILE);
 do
   echo "${lemma}${form}" | $LOOKUP $GTLANGS/lang-mhr/src/generator-gt-norm.xfst
 done
 rm -f $L_FILE
done

