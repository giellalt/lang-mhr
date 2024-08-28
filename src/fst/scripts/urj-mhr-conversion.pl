#!/usr/bin/perl -w
#
# urj-mhr-conversion.pl
# Convert names in the URJ propernoun lexicon to mhr.

use strict;
use utf8;
use feature 'unicode_strings';
BEGIN {
       $| = 1;
       binmode(STDIN, ':encoding(UTF-8)');
       binmode(STDOUT, ':encoding(UTF-8)');
}
use open qw( :encoding(UTF-8) :std );

while(<>) {
	# Continuation lexicon substitutions:
#	s/ C-FI-NEN/nen LONDON/g ;
	s/ PROP_KAL_PLC/ PROP-PLC_/g ;
	s/ PROP_KUDO_PLC/ PROP-PLC_/g ;
	s/ PROP_OSH_PLC/ PROP-PLC_/g ;
	s/ PROP-PLC_KEL1/ PROP-PLC_/g ;
	s/ PROP-PLC_VELE/ PROP-PLC_/g ;
	s/ PROP-PLC_KUDO/ PROP-PLC_/g ;
	s/ PROP_RUS_JA/ PROP-PLC_/g ;
	s/ PROP_KUDO / PROP_ /g ;
	s/ PROP_KAL / PROP_ /g ;
	s/ PROP_OSH / PROP_ /g ;

	
# loanwords with compound border over identical vowels
	s/Hjarteelva/Hjarte-elva/g ;
	

# names with Inari Saami inflection
	s/^Aanaar\+/!Aanaar+/g ;

# sme special symbols
	s/b9/b/g ;

	my $line = $_;

	print $line;
}

