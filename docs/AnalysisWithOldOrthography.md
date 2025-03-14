Translation from old to new orthography is done with the script 
`mhr/src/orthography/oldorthography2norm.xfscript`.

After having compiled the Mari transducers, the orthography folder contains
the transducer **oldorthography2norm.lookup.xfst**, which will convert
input from old to new orthography. There is also an inverse transducer
*oldorthography2norm.compose.xfst*, which is less useful.

The transducer is put into the analysis pipeline between preprocessing 
and analysis:

`cat ~/oldmhr.txt |preprocess|lookup src/orthography/oldorthography2norm.lookup.xfst |grep '\t'|cut -f2|hfst-lookup src/analyser-gt-desc.hfstol`

The parts of the pipeline are explained here:

|   analysis step | comment
| --- | --- 
|  cat ~/oldmhr.txt | take input text
|  preprocess | change it to one word a line
|  lookup src/orthography/oldorthography2norm.lookup.xfst | send it to the converter
|  grep '\t' | skip the empty lines
|  cut -f2 | pick the second column (the one with new morphology)
|  hfst-lookup src/analyser-gt-desc.hfstol | and send it to the ordinary analyser
|  ... | and then process it further on just as for modern text.

With the new, fst-based preprocessing we are moving towards, the 
orthographic converter should be integrated into the overall fst.
This is not treated here.
