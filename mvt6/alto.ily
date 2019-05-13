\version "2.19.81"

altoRigaudon = \relative c' {
        \compressFullBarRests
   \override MultiMeasureRest.expand-limit = #2
  \partial 4 r4
  g4-.\f r4 r2 % 1
  R1*6 % 2 - 7
  d''4-.->\f d,-. d-. \bar ":|.|:" r4 % 8
  R1 % 9
  r4 e4-.\p e-. r4 % 9
  R1 % 11
  r4 d4-. d-. r4 % 12
  g-> r4 r4 cis,-. % 13
  fis-> r4 r4 b4-. % 14
  r4 d,4-. r4 d4-. % 15
  r4 d4-._\cresc r4 d4-. % 16
  r4 d4-. r4 d4-. % 17
  r4 d4-. r4 d4-. % 18
  r4 d4-.\f d-.-> r4 % 19
  r4 d4-. d-.-> r4 % 20
  r2 g,4 a % 21
  d-.-> d-. d-.-> d-.\p % 22
  r4 d4-. r4 d4-. % 23
  r4 d4-. r4 d4-. % 24
  r4 d4-. r4 d4-. % 25
  r4 d4-. d-.-> r4 % 26
  R1 % 27
  R1 % 28
  R1 % 29
  R1 % 30
  r4 d4-.\pp d-. r4 % 31
  r4 d4-. d-. r4 % 32
  R1 % 33
  d4-. a-. d-. r4 % 34
  r4 c4-. d-. fis-. % 35
  a-. r4 r4 d,\ff % 36
  b'4->( a8--) g-- fis-- e-- d-- c-- % 37
  b-- c-- d2-> c4 % 38
  a b8-- c d2->\fermata\< % 39
  g4-._\ffz g,-. g-. \bar ":|." \key bes \major r4 % 40
  g'1\p~ % 41
  g2. g4 % 42
  f2 ees % 43
  d2. r4 % 44
  c2->\mf( a) % 45
  bes->\>( g) % 46
  f'( ees) % 47
  d\pp r4 \bar ".|:" r4 % 48
  bes1\p~ % 49
  bes2. bes4 % 50
  a2 g2 % 51
  f'4\<( ees) d\f( bes) % 52
  g'2-> f-> % 53
  ees2.-> c4 % 54
  d ees f f % 55
  bes,2 r2 % 56
  g4\p r4 r2 % 57
  g4 r4 r2 % 58
  R1*2 % 59 - 60
  c2( a) % 61
  bes( g) % 62
  f'( ees) % 63
  d g->( % 64
  fis) bes,->_\cresc % 65
  c-> cis-> % 66
  d4( c) bes\ff( g) % 67
  ees'2-> d-> % 68
  c2.-> a4 % 69
  bes c d d % 70
  g,2 bes4\p( g) % 71
  g'2-> g % 72
  g2. a,4 % 73
  bes c_\dim d2 % 74
  g,\pp\fermata r4 \bar ":|." \key g \major s8
}