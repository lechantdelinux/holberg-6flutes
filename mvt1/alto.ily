\version "2.19.81"
%\include "../variables.ily"

altoPrelude = \relative c' {
          \compressFullBarRests
   \override MultiMeasureRest.expand-limit = #2
  g1\ffp\<~ % 1
  g~ % 2
  g~ % 3
  g2. g'4->\! % 4
  fis2->_\cresc e-> % 5
  fis2.-> b4-> % 6
  a2-> a,2-> % 7 
  d1\fp\> % 8 
  R1\! % 9
  r2 r4 a\pp % 10
  d r r2 % 11 
  r r4 a % 12
  d2 cis %13 
  cis b % 14 
  b1 %15
  a2\< r2\! %16
  r r4 d\f\< % 17 
  d a fis' d-._\fz \bar ":|." % 18
  fis2.-> r4 % 19
  R1 % 20
  g,\p~ %21
  g4 r4 r2 % 22
  R1*2 % 23 - 24
  e'1\fp~ % 25
  e4 r r2 % 26
  e4->\f r r d-> % 27
  d-> r r c-> % 28
  c4.-> r8 r4 r8 c-. % 29
  dis-.r r4 r2 % 30
  r8 b'-. a-. g-. fis-. e-. d-. c-. % 31
  b4-. r r2 % 32
  r8 b-. c-. d-. e-. fis-. g-. a-. % 33
  b4-. r r2 % 34
  b,8 b16 b b8 b16 b b8 b16 b b8 b16 b % 35
  b8 b16 b b8 b16 b b8 b16 b b8 b16 b % 36
  b8 b16 b b8 b16 b b8 b16 b b8 b16 b % 37
  b8 b16 b b8 b16 b b8 b16 b b8 b16 b %38
  b8_\crescMolto b16 b b8 b16 b b8 b16 b b8 b16 b % 39
  a4->\f a2-> a4-> % 40
  d4._\fz r8 r2 % 41
  g,8->\ff g16 g g8 g16 g g8 g16 g g8 g16 g % 42
  g8-> g16 g g8 g16 g g8 g16 g g8 g16 g % 43
  g8-> g16 g g8 g16 g g8-> g16 g g8 g16 g % 44
  g8-> g16 g g8 g16 g g8 g16 g f'8 f16 f % 45
  e8-> e16 e e8 e16 e d8-> d16 d d8 d16 d % 46
  c8-> c16 c c8 c16 c c8 c16 c r4 % 47
  R1 % 48
  r2. g'4-> % 49
  fis2.-> fis4-> % 50
  e-> r4 r4 d4-> % 51
  c-> r4 r4 b4-> % 52
  a-> r4 b4-> c-> % 53
  d1->\> % 54
  g,\p % 55
  R1 % 56
  r4 d'4-. g-. d-. % 57
  g,-. r4 r2 % 58
  r4 d'4-. g-. d-. % 59
  g,-. r4 g-. r4 % 60
  r2 g4-. r4 % 61
  r4 g4-. r2 % 62
  d'2_\crescMolto c % 63
  b4-. g'-. d-. b-. % 64
  g-. d'-.\f\< b-. g-._\fz % 65
  f'-> r4 r2 % 66
  R1 % 67
  e4->\ff e-> d-> c-> % 68
  b-> f'-> e-> d-> % 69
  c-> c-> b-> e-> % 70
  d2-> d-> % 71
  g,1\fermata \bar "|." % 72
}