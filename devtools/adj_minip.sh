#!/bin/bash

# script to generate paradigms for generating word forms
# command:
# sh generate_contlex_para.sh PATTERN
# example, when you are in smn:
# sh devtools/adj_minip.sh A_  | less
# sh devtools/adj_minip.sh кугу 
# Only get the lemma you ask for:
# sh devtools/adj_minip.sh '^кугу[:+]' 

LOOKUP=$(echo $LOOKUP)
GTLANGS=$(echo $GTLANGS)

PATTERN=$1
L_FILE="in.txt"
cut -d '!' -f1 src/fst/morphology/stems/adjectives.lexc | egrep $PATTERN | cut -d ':' -f1>$L_FILE

P_FILE="src/fst/morphology/test/testadjparadigm.txt"

for lemma in $(cat $L_FILE);
do
 for form in $(cat $P_FILE);
 do
   echo "${lemma}${form}" | $LOOKUP $GTLANGS/lang-smn/src/generator-gt-norm.xfst
 done
 rm -f $L_FILE
done

