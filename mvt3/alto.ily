\version "2.19.81"

altoGavotte= \relative c' {
    \compressFullBarRests
   \override MultiMeasureRest.expand-limit = #2
  \partial 2 g2~\pp
  g1~ % 1
  g2. r4 % 2
  e'4( d) d2 % 3
  r2 g4.->\f( fis8-.) % 4
  e4.->( d8-.) c4.->( b8-.) % 5
  a2->_\fz b4 e % 6
  a, d g, c % 7
  d d g-- d-- % 8
  g,-- r4 \bar "||" r2 % 9
  R1*4 % 10 - 13
  r4 d'4-.\pp r4 d4-. % 14
  d8 c b a g2~ % 15
  g1 % 16
  g2._\fpp r4 % 17
  e'4( d) d2 % 18
  r2 g4.->\f( fis8-.) % 19
  e4.->( d8-.) c4.->( b8-.) % 20
  a2->_\fz b4 e % 21
  a, d g, c % 22
  d d g-- d-- % 23
  g,-- r4 \bar "||" r2 % 24
  R1*3 % 25 - 27
  r2 e'2->\f % 28
  d8-> c b4-. e8-. fis g4-. % 29
  d2-> g->\f % 30
  fis8-> d fis4-. e8-> c e4-. % 31
  b8 c d4 r4 g-.\pp % 32
  r4 g,4-. r4 g'4-. % 33
  r4 g,4-. r4 g'4-. % 34
  r4 g,4-. r4 b4-. % 35
  r4 d-. g->\f fis-> % 36
  fis->\< e-> e-> c-> % 37
  a2\ff b4 e % 38
  a, d g, c % 39
  d d g-- d-- % 40
  g,-- r4   \bar "||" 
}