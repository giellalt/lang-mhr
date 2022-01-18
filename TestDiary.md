This document contains notes on the (so far) unsystematic testing of the mhr fst.

# Corpus coverage

|   Date   | Words | Not recognised | % not rec | Comment
| --- | --- | --- | --- | --- 
|   170303 | 2535534 |         743752 | 29.0       | After the Turku workshop
|   180608 | 2535369 |         320810 | 12.6       | After the Ghent workshop
|   190106 | 2535369 |         280037 | 11.0       | After the Tarto workshop

Commands:

```
words:
ccat -r rusbound/converted/mhr/|preprocess|grep '[ашертыуиопюжасдфгчйкльъэщзхцвбнмя]' | wc -l

unrecognised words:
ccat -r rusbound/converted/mhr/|preprocess|grep '[ашертыуиопюжасдфгчйкльъэщзхцвбнмя]' | umhr|grep '+?'|wc -l
```    
