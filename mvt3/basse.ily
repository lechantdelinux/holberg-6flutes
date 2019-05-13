\version "2.19.81"

basseGavotte = \relative c'' {
    \compressFullBarRests
   \override MultiMeasureRest.expand-limit = #2
  \partial 2 r2
  R1*3 % 1 - 3
  r2 g,4.->\f( fis8) % 4
  e4.->( d8) c'4.->( b8) % 5
  a2_\fz b4 e % 6
  a, d g, c % 7
  d d, g-- d-- % 8
  g-- r4 \bar "||" r2 % 9
  R1 % 10
  r2 r4 d4-.\< % 11
  r4 d4-.\! r4 d4-. % 12
  r4 d4-. r4 d4-.\> % 13
  r4 d4-. r4 d4-.\pp % 14
  d'8 c b a g4 r4 % 15
  R1*3 % 16 - 18
  r2 g4.( fis8) % 19
  e4.->( d8) c'4.->( b8) % 20
  a2_\fz b4 e % 21
  a, d g, c % 22
  d d, g-- d-- % 23
  g-- r4 \bar "||" r2 % 24
  R1*3 % 25 - 27
  r2 e'2->\f % 28
  d8-> c b4-. e8-> fis g4-. % 29
  d2-> g-> % 30
  fis8-> e fis4-. e8-> c e4-. % 31
  b8-> c d4 r4 g4-.\pp % 32
  r4 g,4-. r4 g'4-. % 33
  r4 g,4-. r4 g'4-. % 34
  r4 g,4-. r4 b4-. % 35
  r4 d4-. g->\f fis-> % 36
  fis->\< e-> e-> c-> % 37
  a2\ff b4 e % 38
  a, d g, c % 39
  d d, g d % 40
  g-- r4 \bar "||"
}