\version "2.19.81"

basseAir = \relative c' {
  g4-.\p r4 r4 % 1
  R2. % 2
  g4-. r4 r4 % 3
  R2. % 4
  d'4\f-. r4 r4 % 5
  R2. % 6
  b4\p-. r4 r4 % 7
  R2. % 8
  c2_\cantabile(~ c16\< ees d c) % 9
  c\! bes a bes \tuplet 3/2 {a32( bes c} bes16~ bes4.) % 10
  g2_\cresc(~ g16 bes) a( g) % 11
  g( f) e( f) c'-- bes-- a-- g-- a4\< % 12
  bes2->\f\> fis4 % 13
  g4.\! f16 g a4\< % 14
  <<
  
  {
    \textLengthOn
    s2.^"     "
    \textLengthOff
  }
  
  {d2_\ffp\> d,4\pp \bar ":|."}
  
>>% 15
  bes'4-.\pp r4 r4 % 16
  bes4-. r4 r4 % 17
  bes4-. r4 r4 % 18
  bes4-> a-> g-> % 19
  r4 f4->_\cresc r4 % 20
  ees4-> r4 d4-> % 21
  r8 ees'8\< f ees\! r4 % 22
  r4 r4 d8\p f\< % 23
  ees g\! r4 r4 % 24
  d8\mf g f4 r4 % 25
  ees2.->\ff % 26
  ees2~\< ees8\! ees % 27
  d-> g-> f2\< % 28
  bes,_\ffz\>~ bes8\! r8 % 29
  c4-.\p r4 r4 % 30
  d4-. r4 r4 % 31
  d4(~ d16 c) c( bes) bes( a) a( g) % 32
  d'2 g,4 % 33
  d'4(~ d16\< c) c( bes) bes(\!\> a) \tuplet 3/2 {c( bes a\!)} % 34
  d4-. r4 r4 % 35
  R2. % 36
  d4-. r4 r4 % 37
  R2.*2 % 38 - 39
  g,4-. r4 r4 % 40
  g4-. r4 r4 % 41
  g4-. r4 r4 % 42
  g4 r8 g'8\< f ees % 43
  d4-.\mf r4 r4 % 44
  r4 r8 d8\> des c % 45
  b4-.\pp r4 r4 % 46
  r4 r8 d8 d c % 47
  c2.\p % 48
  bes % 49
  f'_\cresc % 50
  ees % 51
  c2->\f~ c16( ees) d c % 52
  c( bes) a bes f' ees d\< c d4 % 53
  ees2\ff b4_\dim % 54
  c4. bes16 c d4\< % 55
  r16_\ffp g16--\> f-- ees-- d-- c-- bes-- a-- g4--\pp \bar ":|."
}