## Process this file with automake to produce Makefile.in
## Copyright: Sámediggi/Divvun/UiT
## Licence: GPL v3+

####### Source file defs: ########

# Set these to names of available orthographic rules in regex and
# xfscript formats
GT_ORTHOGRAPHIC_REGEX_SRCS=\
		inituppercase.regex \
		spellrelax.regex    \
		spellrelax.thirties.regex    \
		spellrelax-mobile-keyboard.regex \
		spellrelax-tags.regex

GT_ORTHOGRAPHIC_XFSCRIPT_SRCS=\
		allcaps.xfscript      \
		thirties-to-standard.xfscript \
		downcase-derived_proper-strings.xfscript \
		spellrelax-with-tags.xfscript

GIELLA_ORTH_EXTRA_TARGETS=standard-to-thirties.compose.hfst

standard-to-thirties.compose.hfst: thirties-to-standard.compose.hfst
		$(AM_V_HINVERT)$(HFST_INVERT) -i $< -o $@

# General build rules included from here:
include $(top_srcdir)/../giella-core/am-shared/src-orthography-dir-include.am
