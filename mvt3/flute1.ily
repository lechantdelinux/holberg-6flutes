\version "2.19.81"

fluteOneGavotte = \relative c''' {
  \partial 2 g4->\pp( a8) r8
  a4->( c8) r8 c4->( e8) r8 % 1
  e2_\fpp d8\prall( c b4 % 2
  c a) b8\prall( a g4) % 3
  a2 g4->\f( a-.) % 4
  a->( c-.) c-> e-. % 5
  e2->_\fz d8-. c-. b4 % 6
  c a b8( c) a-. g-. % 7
  fis4.\prall( g8) g2->~ % 8
  g4 r4 \bar "||" r2 % 9

  b4->\p( a8) r8 r2 % 10
  b4->\prall^\markup{\teeny \sharp}( a8) r8 a8\<( fis a d) % 11
  g,\!( e g d') fis,( d fis d') % 12
  e,( d e d') d,\>( cis d d') % 13
  d,( cis d d') d,( cis d d')\! % 14
  r2

      g,4->\pp( a8) r8 % 15
  a4->( c8) r8 c4->( e8) r8 % 16
  e2_\fpp d8\prall( c b4 % 17
  c a) b8\prall( a g4) % 18
  a2 g4->\f( a-.) % 19
  a->( c-.) c-> e-. % 20
  e2->_\fz d8-. c-. b4 % 21
  c a b8( c) a-. g-. % 22
  fis4.\prall( g8) g2->~ % 23
  g4 r4 \bar "||" 

  e2_\fpp % 24
  d8->\prall( c b4) e8( fis g4) % 25
  d2 g_\fpp % 26
  fis8->\prall( d fis4) e8\prall( c e4) % 27
  d-. d-. e2->\f % 28
  d8->\prall c b4-. e8-> fis g4-. % 29
  d2-> g->\f % 30
  fis8->\prall d fis4-. e8->\prall c e4-. % 31
  d-. d-. g->\pp(
  
                    a8) r8 % 32
  a4->( c8-.) r8 c4->( e8-.) r8 % 33
  e2_\fpp d8\prall( c b4 % 34
  c a) b8\prall( a g4) % 35
  a2 g4->\f a-> % 36
  a->\< c-> c-> e-> % 37
  e2\ff d8 c b4 % 38
  c a b8( c) a g % 39
  fis4.\trill( \grace{e16 fis} g8) g2~ % 40
  g4 r4  \bar "||" 
 }
