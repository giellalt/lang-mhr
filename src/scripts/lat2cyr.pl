#!/usr/bin/perl -w	

use utf8;

while (<>)

{

s/c1/ч/g;
s/j1/ь/g;

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

s/u2/у/g;
s/e2/ё/g;
s/s2/щ/g;


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
s/y/ы/g;
s/f/ф/g;
s/h/х/g;
s/c/ц/g;
s/x/ъ/g;


print ;
}