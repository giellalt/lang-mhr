# ******************************************************************* #
# This is a makefile that builds the Meadow Mari morphological parser #
# ******************************************************************* #

# Language codes:
GTLANG=mhr

ifeq (victorio.uit.no, $(shell hostname))
XFST = /opt/sami/xerox/c-fsm/ix86-linux2.6-gcc3.4/bin/fst -utf8
LEXC = /opt/sami/xerox/bin/lexc -utf8
TWOLC = /opt/sami/xerox/bin/twolc -utf8
endif

XFST = xfst 
LEXC = lexc
TWOLC = twolc


LEX = $(GTLANG)-lex.txt \
	noun-$(GTLANG)-lex.txt \
	pron-$(GTLANG)-lex.txt \
	pp-$(GTLANG)-lex.txt \
	verb-$(GTLANG)-lex.txt \
	punct-$(GTLANG)-lex.txt


all: i$(GTLANG).fst

# The ultimate goal is to build i$(GTLANG).fst, the generator
# This goal depends on $(GTLANG).save being up to date.
i$(GTLANG).fst: ../bin/i$(GTLANG).fst
../bin/i$(GTLANG).fst: ../bin/$(GTLANG).save \
				../bin/$(GTLANG).fst \
				../bin/$(GTLANG)-num.fst \
#				../bin/tok.fst \
#				../bin/abbr.txt \
#            	 ../bin/allcaps.fst \
#            	 ../bin/$(GTLANG)-dis.bin \
#            	 ../bin/$(GTLANG)-dep.bin \
#            	 ../bin/tagfix.fst
	@echo
	@echo "*** Building the inverse $(@F) ***"
	@echo
	@printf "load $< \n\
	invert net \n\
	save stack $@ \n\
	quit \n" > ../../tmp/i$(GTLANG)-fst-script
	$(XFST)  < ../../tmp/i$(GTLANG)-fst-script
	@rm -f ../../tmp/i$(GTLANG)-fst-script

# The first goal is to build $(GTLANG).fst, the analyzer.
# This goal depends on $(GTLANG).save and inituppercase.fst being up to date
$(GTLANG).fst: ../bin/$(GTLANG).fst
../bin/$(GTLANG).fst: ../bin/$(GTLANG).save \
				../bin/inituppercase.fst #\
#				../bin/allcaps.fst \
#				../bin/tok.fst \
#				../bin/tagfix.fst
	@echo
	@echo "*** Building $(@F) ***" ;
	@echo
	@printf "read regex @\"../bin/$(GTLANG).save\" \
					.o. @\"../bin/inituppercase.fst\" ; \n\
	save stack $@ \n\
	quit \n" > ../../tmp/$(GTLANG)-fst-script
	$(XFST)  < ../../tmp/$(GTLANG)-fst-script
	@rm -f ../../tmp/$(GTLANG)-fst-script

# The second goal is to build $(GTLANG).save
# This goal depends on twol-$(GTLANG).bin and a bunch of lexicon files
$(GTLANG).save: ../bin/$(GTLANG).save
../bin/$(GTLANG).save: ../bin/twol-$(GTLANG).bin $(LEX)
	@echo
	@echo "*** Building $(@F) ***" ;
	@echo
	printf "compile-source $(LEX) \n\
	read-rules $< \n\
	compose-result \n\
	save-result $@ \n\
	quit \n" > ../../tmp/$(GTLANG)-save-script
	$(LEXC) < ../../tmp/$(GTLANG)-save-script
	@rm -f ../../tmp/$(GTLANG)-save-script

# The forst goal is to build twol-$(GTLANG).bin
# This goal depends on twol-$(GTLANG).txt

twol-$(GTLANG).bin: ../bin/twol-$(GTLANG).bin
../bin/twol-$(GTLANG).bin: twol-$(GTLANG).txt
	@echo
	@echo "*** Building $(@F) ***" ;
	@echo
	@printf "read-grammar twol-$(GTLANG).txt \n\
	compile \n\
	save-binary ../bin/twol-$(GTLANG).bin \n\
	quit \n" > ../../tmp/twol-$(GTLANG)-script
	$(TWOLC) < ../../tmp/twol-$(GTLANG)-script
	@rm -f ../../tmp/twol-$(GTLANG)-script

inituppercase.fst: ../bin/inituppercase.fst
../bin/inituppercase.fst: case.regex
	@echo
	@echo "*** Building $(@F) ***" ;
	@echo
	$(XFST) -e "read regex < $< " \
			-e "save stack   $@ " \
			-stop

$(GTLANG)-num.fst: ../bin/$(GTLANG)-num.fst
../bin/$(GTLANG)-num.fst: $(GTLANG)-num.txt
	@echo
	@echo "*** Building $(notdir $@) ***" ;
	@echo
	$(XFST) -e "read lexc < $< " \
		-e "save stack   $@ " \
		-stop

# "make clean" is there to remove the binary files at will.
clean:
	@rm -f ../bin/*
