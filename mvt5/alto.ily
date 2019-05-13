
\version "2.19.81"

altoAir = \relative c' {
      \compressFullBarRests
   \override MultiMeasureRest.expand-limit = #2
  <<
    {g2.->\p}
    {s4 s2\<}
  >> % 1
  <<
    {g2.}
    {s4\! s4.\> s8\!}
  >> % 2
  <<
    {g2.->}
    {s4 s2\<}
  >> % 3
  <<
    {g2 f'8 ees}
    {s16\! s16\> s8 s2\<}
  >> % 4
  d2.->\f~ % 5
  <<
    {d2 des8-- c--}
    {s4 s2\>}
  >> % 6 
  b2.->\p~ % 7
  b4. d8 d( c) % 8
  c2_\cantabile~ c16( ees\< d c\!) % 9
  c( bes a bes) \tuplet 3/2 {a32( bes c} bes16)~ bes4. % 10
  g'2_\cresc~ g16( bes) a( g) % 11
  g( f) e f c'-- bes-- a-- g-- a4\< % 12
  bes2->\f\> fis4 % 13
  g4.\! f16 g a4\< % 14
  d16_\ffp\> d, c( bes) a( g) f'( e) d4\pp \bar ":|." % 15
  bes2.->\pp % 16
  bes2.-> % 17
  bes2.-> % 18
  bes4-> a-> g-> % 19
  r4 f'4->_\cresc r4 % 20
  ees4-> r4 d->\p % 21
  r8 ees8\< f e\! r4 % 22
  r4 r4 d8\p f\< % 23
  ees g\! r4 r4 % 24
  d8\mf g f4 r4 % 25
  ees2.->\ff % 26
  ees2\<~ ees8\! ees % 27
  d-> g-> f2\< % 28
  bes,2_\ffz~ bes8 r8 % 29
  c2->_\dim~ c8 r8 % 30
  d2->\p( g,4) % 31
  d'4->~ d16( c) c( bes) bes( a) a( g) % 32
  d'2-> g,4 % 33
  d'4~ d16\<( c) c( bes) bes\!\>( a) \tuplet 3/2 {c( bes a)} % 34
  d4\! r4 r4 % 35
  R2. % 36
  d4-. r4 r4 % 37
  R2.*2 % 38 - 39
  <<
    {g,2->\p r4}
    {s4 s2\<}
  >> % 40
  g2->\!\> r4\! % 41
  g2-> r4 % 42
  g4 r8 g'8\< f ees % 43
  <<
    {d2.->\mf(}
    {s4. s4.\>}
  >> % 44
  d4\!) r8 d8--\> des-- c-- % 45
  b2.\pp~ % 46
  b4 r8 d d c % 47
  c2.\p % 48
  bes2. % 49 
  f'2._\cresc % 50
  ees2. % 51
  c2->\f~ c16( ees) d c % 52
  c( bes) a-- bes-- f'-- ees-- d--\< c-- d4  % 53
  ees2->\ff b4_\dim % 54
  c4. bes16 c d4\< % 55
  r16_\ffp g16-- f--\> ees-- d-- c-- bes-- a-- g4--\pp \bar ":|." % 56
}