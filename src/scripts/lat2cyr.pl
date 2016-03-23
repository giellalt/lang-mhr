#!/usr/bin/perl -w	

use utf8;

while (<>)

{

s/n1/ҥ/g;
s/o1/ӧ/g;
s/t1/ч/g;
s/s1/ш/g;
s/h1/щ/g;
s/y1/ы/g;
s/e1/э/g;
s/u1/ю/g;
s/a1/я/g;
s/z1/ж/g;

#s/u2/ӱ/g;
#s/e2//g;
#s/s2//g;

#s/\^э/^E/g;
#s/\^я/^A/g;
#s/\^ӧ/^O/g;

s/a/а/g;
s/b/б/g;
s/v/в/g;
s/g/г/g;
s/d/д/g;
s/e/е/g;
s/z/з/g;
s/i/и/g;
s/j/й/g;
s/k/к/g;
s/l/л/g;
s/m/м/g;
s/n/н/g;
s/o/о/g;
s/p/п/g;
s/r/р/g;
s/s/с/g;
s/t/т/g;
s/u/у/g;
s/y/ӱ/g;
s/f/ф/g;
s/h/х/g;
s/c/ц/g;
s/>/ъ/g;
s/</ь/g;


print ;
}