# This is a makefile that builds the Meadow Mari morphological parser
# *******************************************************************

# The second goal is to build mhr.save
# This goal depends on twol-mhr.bin and a bunch of lexicon files

XFST = xfst #-utf8
#XFST = fst #-utf8
LEXC = lexc #-utf8
TWOLC = twolc #-utf8

LEX = mhr-lex.txt \
	noun-mhr-lex.txt

ifeq (victorio.uit.no, $(shell hostname))
XFST = /opt/sami/xerox/c-fsm/ix86-linux2.6-gcc3.4/bin/fst -utf8
LEXC = /opt/sami/xerox/bin/lexc -utf8
TWOLC = /opt/sami/xerox/bin/twolc -utf8
endif

mhr.save: ../bin/mhr.save
../bin/mhr.save: ../bin/twol-mhr.bin $(LEX)
	@echo
	@echo "*** Building mhr.save ***" ;
	@echo
	printf "compile-source $(LEX) \n\
	read-rules ../bin/twol-mhr.bin \n\
	compose-result \n\
	save-result ../bin/mhr.save \n\
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

# "make clean" is there to remove the binary files at will.

clean:
	@rm -f ../bin/*.fst ../bin/*.save ../bin/*.bin
