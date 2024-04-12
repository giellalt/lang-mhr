# Eastern Mari twol file

This file documents the [phonology.twolc file](http://github.com/giellalt/lang-mhr/blob/main/src/fst/phonology.twolc) 

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

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/phonology.twolc](https://github.com/giellalt/lang-mhr/blob/main/src/fst/morphology/phonology.twolc)</small>
