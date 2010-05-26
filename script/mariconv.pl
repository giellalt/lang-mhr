#!/usr/bin/perl -w
use utf8 ;


# Script to translate from 8-bit
# Mari encoding (chm (mhr, mrj))
# to the real orthogrpahy. The
# format is documented below.



while (<>)

{

# Capital letters
s/\+a/А/g ;
s/\+b/Б/g ;
s/\+c/Ц/g ;
s/\+d/Д/g ;
s/\+e/Е/g ;
s/\+f/Ф/g ;
s/\+g/Г/g ;
s/\+h/Х/g ;
s/\+i/И/g ;
s/\+j/Й/g ;
s/\+k/К/g ;
s/\+l/Л/g ;
s/\+m/М/g ;
s/\+n/Н/g ;
s/\+o/О/g ;
s/\+p/П/g ;
s/\+r/Р/g ;
s/\+s/С/g ;
s/\+t/Т/g ;
s/\+u/У/g ;
s/\+v/В/g ;
s/\+x/Х/g ;
s/\+y/Ӱ/g ;
s/\+z/З/g ;
s/\+A/Я/g ;
s/\+C/Ч/g ;
s/\+E/Э/g ;
s/\+H/Щ/g ;
s/\+N/Ҥ/g ;
s/\+O/Ӧ/g ;
s/\+S/Ш/g ;
s/\+U/Ю/g ;
s/\+W/Ӓ/g ;
s/\+Y/Ӱ/g ;
s/\+I/Ӹ/g ;
s/\+Z/Ж/g ;

# Small letters

s/</ь/g ;
s/>/ъ/g ;
s/a/а/g ;
s/b/б/g ;
s/c/ц/g ;
s/d/д/g ;
s/e/е/g ;
s/f/ф/g ;
s/g/г/g ;
s/h/х/g ;
s/i/и/g ;
s/j/й/g ;
s/k/к/g ;
s/l/л/g ;
s/m/м/g ;
s/n/н/g ;
s/o/о/g ;
s/p/п/g ;
s/r/р/g ;
s/s/с/g ;
s/t/т/g ;
s/u/у/g ;
s/v/в/g ;
s/x/х/g ;
s/y/ӱ/g ;
s/z/з/g ;
s/A/я/g ;
s/C/ч/g ;
s/E/э/g ;
s/H/щ/g ;
s/N/ҥ/g ;
s/O/ӧ/g ;
s/S/ш/g ;
s/U/ю/g ;
s/W/ӓ/g ;
s/Y/ӱ/g ;
s/I/ӹ/g ;
s/Z/ж/g ;



print ;
}


# 
# Marilaisten aakkosten vastineet ovat seuraavat:
# 
#       a             l              x
#       W             m              c
#       b             n              C
#       v             N              S
#       g             o              H
#       d             O              >
#       e             p              Y
#       Z             r              I
#       z             s              <
#       i             t              E
#       j             u              U
#       k             y              A
#                     f
# 
# Vastaavat kyrilliset löytyvät esim. seuraavista lähteistä:
# 
# V. M. Vasiljev, A. A. Savatkova, Z. V. Utshajev: Marijsko-russkij
# slovar' (Marla-rusla muter), Joshkar-Ola 1991, s. 9;
# 
# Arto Moisiö Marilais-suomalainen sanakirja, s. VII.
# 
# Jälkimmäisen lähteen aakkosto ei sisällä vuorimarilaisia kirjaimia
# W (etinen lavea illabiaalivokaali) ja I (etisempi redusoitunut
# vokaali).
# 
# See also:
# http://nn.wikipedia.org/wiki/Vestmarisk_språk
