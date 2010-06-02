# This is a makefile that builds the Meadow Mari morphological parser
# *******************************************************************

# The second goal is to build mhr.save
# This goal depends on twol-mhr.bin and a bunch of lexicon files

XFST = xfst 
LEXC = lexc
TWOLC = twolc

ifeq (victorio.uit.no, $(shell hostname))
XFST = /opt/sami/xerox/c-fsm/ix86-linux2.6-gcc3.4/bin/fst -utf8
LEXC = /opt/sami/xerox/bin/lexc -utf8
TWOLC = /opt/sami/xerox/bin/twolc -utf8
endif

LEX = mhr-lex.txt \
	noun-mhr-lex.txt \
	pron-mhr-lex.txt


all: imhr.fst

# The ultimate goal is to build imhr.fst, the generator
# This goal depends on mhr.save being up to date.

imhr.fst: ../bin/imhr.fst
../bin/imhr.fst: ../bin/mhr.save \
				 ../bin/mhr.fst \
#				 ../bin/tok.fst \
#				 ../bin/abbr.txt \
#            	 ../bin/allcaps.fst \
#            	 ../bin/mhr-dis.bin \
#            	 ../bin/mhr-dep.bin \
#            	 ../bin/tagfix.fst
	@echo
	@echo "*** Building the inverse imhr.fst ***"
	@echo
	@printf "load $< \n\
	invert net \n\
	save stack $@ \n\
	quit \n" > ../../tmp/imhr-fst-script
	$(XFST)  < ../../tmp/imhr-fst-script
	@rm -f ../../tmp/imhr-fst-script


# The first goal is to build mhr.fst, the analyzer.
# This goal depends on mhr.save and inituppercase.fst being up to date
mhr.fst: ../bin/mhr.fst
../bin/mhr.fst: ../bin/mhr.save \
				../bin/inituppercase.fst #\
#				../bin/allcaps.fst \
#				../bin/tok.fst \
#				../bin/tagfix.fst
	@echo
	@echo "*** Building mhr.fst ***" ;
	@echo
	@printf "read regex @\"../bin/mhr.save\" \
					.o. @\"../bin/inituppercase.fst\" ; \n\
	save stack $@ \n\
	quit \n" > ../../tmp/mhr-fst-script
	$(XFST)  < ../../tmp/mhr-fst-script
	@rm -f ../../tmp/mhr-fst-script

mhr.save: ../bin/mhr.save
../bin/mhr.save: ../bin/twol-mhr.bin $(LEX)
	@echo
	@echo "*** Building mhr.save ***" ;
	@echo
	printf "compile-source $(LEX) \n\
	read-rules $< \n\
	compose-result \n\
	save-result $@ \n\
	quit \n" > ../../tmp/mhr-save-script
	$(LEXC) < ../../tmp/mhr-save-script
	@rm -f ../../tmp/mhr-save-script

# The forst goal is to build twol-mhr.bin
# This goal depends on twol-mhr.txt

twol-mhr.bin: ../bin/twol-mhr.bin
../bin/twol-mhr.bin: twol-mhr.txt
	@echo
	@echo "*** Building twol-mhr.bin ***" ;
	@echo
	@printf "read-grammar twol-mhr.txt \n\
	compile \n\
	save-binary ../bin/twol-mhr.bin \n\
	quit \n" > ../../tmp/twol-mhr-script
	$(TWOLC) < ../../tmp/twol-mhr-script
	@rm -f ../../tmp/twol-mhr-script



inituppercase.fst: ../bin/inituppercase.fst
../bin/inituppercase.fst: case.regex
	@echo
	@echo "*** Building $(notdir $@) ***" ;
	@echo
	$(XFST) -e "read regex < $< " \
			-e "save stack   $@ " \
			-stop

# "make clean" is there to remove the binary files at will.

clean:
	@rm -f ../bin/*.fst ../bin/*.save ../bin/*.bin
