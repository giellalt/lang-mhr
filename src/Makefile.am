## Process this file with automake to produce Makefile.in
## Copyright: Sámediggi/Divvun/UiT
## Licence: GPL v3+

SUBDIRS = fst cg3

#################################################
#### Add language-specific build rules here: ####


# ... as well as in the HFST analysers:
analyser-gt-%.hfst: analyser-gt-%.tmp.hfst \
				filters/rename-POS_before_Der-tags.hfst        
	$(AM_V_HXFST)$(PRINTF) "read regex \
		    @\"filters/rename-POS_before_Der-tags.hfst\"      \
		.o. @\"$<\"                                           \
		;\n\
	invert net\n\
	save stack $@\n\
	quit\n" | $(HFST_XFST) -p $(MORE_VERBOSITY)

# ... as well as in the HFST disambiguation analyser:
analyser-disamb-gt-desc.hfst: analyser-disamb-gt-desc.tmp.hfst \
				filters/rename-POS_before_Der-tags.hfst        
	$(AM_V_HXFST)$(PRINTF) "read regex \
		    @\"filters/rename-POS_before_Der-tags.hfst\"      \
		.o. @\"$<\"                                           \
		;\n\
	invert net\n\
	save stack $@\n\
	quit\n" | $(HFST_XFST) -p $(MORE_VERBOSITY)



# We need to add processing of language-specific tags in the generator:
define giella_generators
generator-gt-%.$(1): generator-gt-%.tmp.$(1) \
					 filters/make-optional-suffix_order-tags.$(1)    \
					 filters/rename-POS_before_Der-tags.$(1) 
	$$(AM_V_XFST_TOOL)$$(PRINTF) "read regex \
			    @\"filters/make-optional-suffix_order-tags.$(1)\"     \
			.o. @\"filters/rename-POS_before_Der-tags.$(1)\" \
			.o. @\"$$<\"                                        \
			;\n\
		 $$(INVERT_XFST)$$(INVERT_FOMA)\
		 save stack $$@\n\
		 quit\n" | $$(XFST_TOOL)
endef
$(foreach fst,hfst xfst foma,$(eval $(call giella_generators,$(fst))))



##################################################################
#### END: Add local processing instructions ABOVE this line ######
##################################################################

include $(top_srcdir)/../giella-core/am-shared/src-dir-include.am
