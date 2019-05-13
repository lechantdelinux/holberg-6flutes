\version "2.19.81"

basseRigaudon = \relative c' {
          \compressFullBarRests
   \override MultiMeasureRest.expand-limit = #2
  \partial 4 r4
  g4-.\f r4 r2 % 1
  R1*6 % 2 - 7
  d'4->\f d,-. d-. \bar ":|.|:" r4 % 8
  R1*4 % 9 - 12
  g'4-> r4 r4 cis,4-. % 13
  fis-> r4 r4 b,4-. % 14
  r4 d,4-. r4 d4-. % 15
  r4 d4-. r4 d4-. % 16
  r4 d4-. r4 d4-. % 17
  r4 d4-. r4 d4-. % 18
  r4 d4-.\f d-> r4 % 19
  r4 d4-. d-> r4 % 20
  r4 fis4 g a % 21
  r4 d,4-. d-. r4 % 22
  r4 d'4-.\p r4 d4-. % 23
  r4 d4-. r4 d4-. % 24
  r4 d4-. r4 d4-. % 25
  r4 d4-. d,-> r4 % 26
  R1*4 % 27 - 30
  r4 d4-.\pp d-. r4 % 31
  r4 d4-. d-. r4 % 32
  r2 d'4-. a-. % 33
  fis-. a-. d-. r4 % 34
  R1 % 35
  r2 r4 d4\ff % 36
  g( fis8) e-- d-- c-- b-- a-- % 37
  g-- a-- b2-> c4 % 38
  a b8 c d2->\fermata\< % 39
  g4-._\ffz g,-. g-. \bar ":|." \key bes \major r4 % 40
  R1*4 % 41 - 44
  c2->\mf( a) % 45
  bes->\>( g) % 46
  f( ees) % 47
  d\pp r4 \bar ".|:" r4 % 48
  bes'1\p~ % 49
  bes2. bes4 % 50
  a2 g % 51
  f4\< ees d\f( bes') % 52
  g2-> f-> % 53
  ees2.-> c4 % 54
  d ees f f % 55
  bes2 r2 % 56
  g4-.\p r4 r2 % 57
  g4-. r4 r2 % 58
  R1*2 % 59 - 60
  r4 c4-. r4 a4-. % 61
  r4 bes4-. r4 g % 62
  r4 f4-. r4 ees4-. % 63
  r4 d4-. r4 g4-. % 64
  r4 fis4-. r4 bes4-. % 65
  r4 c4-. r4 cis4-. % 66
  d( c) bes\ff( g) % 67
  bes2-> d-> % 68
  c2. a4 % 69
  bes c d d, % 70
  g2 bes4\p( g) % 71
  ees'2-> d-> % 72
  c2.-> a4 % 73
  bes c_\dim d2 % 74
  g,2\pp\fermata r4 \bar ":|." \key g \major s8
}