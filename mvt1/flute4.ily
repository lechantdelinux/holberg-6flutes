\version "2.19.81"
%\include "../variables.ily"

fluteFourPrelude = \relative c'' {
            \compressFullBarRests
   \override MultiMeasureRest.expand-limit = #2
  g8->\ff r8 r2. % 1
  R1 % 2
  g1\fp~ % 3
  g2. g4-> % 4
  fis2->_\cresc e-> % 5
  fis2.-> b4-> % 6
  a2-> a2-> % 7 
  d,1\fp\> % 8 
  g1->\pp~ % 9
  g % 10
  fis1~ % 11 
  fis % 12
  e %13 
  d % 14 
  cis2 g'8 g16 g g8 g16 g %15
  fis8 fis16 fis fis8 fis16 fis e8 e16 e e8 e16 e  %16
  d8\f d16 d d8 d16 d d8 d16 d d8 d16 d % 17 
  fis8\< fis16 fis a8 a16 a d8 d16 d fis4-._\fz \bar ":|." % 18
  fis,2.-> r4 % 19
  r2 r4 r8 d-. % 20
  r4 d2\p( e4)\< % 21
  fis( g a b) % 22
  dis,2.->\f r4 % 23
  r2 r4 r8 g-> % 24
  e-.\fp e-. e-. e-. e-. e-. e-.\< e-. % 25
  e-. e-. e-. e-. e-. e-. e-. e-. % 26
  e4->\f e'-> d-> d,-> % 27
  d-> d'-> c-> c,-> % 28
  c4.-> r8 r4 r8 c'-. % 29
  b8-. b16\pp b b8 b16 b b8 b16 b b8 b16 b % 30
  b8 b16 b b8 b16 b b8 b16 b b8 b16 b % 31
  b8 b16 b b8 b16 b b8 b16 b b8 b16 b % 32
  b8 b16 b b8 b16 b b8 b16 b b8 b16 b % 33
  b8 b16 b b8 b16 b b8 r r4 % 34
  e,2( fis) % 35
  d( e) % 36
  c( cis) % 37
  dis8-.\pp dis16 dis dis8-. dis16 dis dis8-. dis16 dis dis8-. dis16 dis % 38
  d8-._\crescMolto d16 d d8-. d16 d d8-. d16 d d8-. d16 d % 39
  c8->\f c16 c a'8\< a16 a a8 a16 a a8 a16 a % 40
  d,4._\fz r8 r4 \tuplet 6/8 {fis'32->( e d c b a)} %41
  g8->\ff g16 g g8 g16 g g8 g16 g g8 g16 g % 42
  g8-> g16 g g8 g16 g g8 g16 g g8 g16 g % 43
  g8-> g16 g g8 g16 g g8-> g16 g g8 g16 g % 44
  g8-> g16 g g8 g16 g g8 g16 g f8 f16 f % 45
  e8-> e16 e e8 e16 e d8-> d16 d d8 d16 d % 46
  c8-> c16 c c8 c16 c c8 c16 c c'8-> c16 c % 47
  b8-> b16 b b8 b16 b a8-> a16 a a8 a16 a % 48
  g2.-> g4-> % 49
  fis2.-> fis4-> % 50
  e-> e'-> d-> d,-> % 51
  c-> c'-> b-> b-> % 52
  a-> a-> b-> c-> % 53
  d,1->\> % 54
  g2.\p d4\pp( % 55
  b'1-> % 56
  a) % 57
  a->( % 58
  g) % 59
  g2->( fis) % 60
  fis->( e) % 61
  e1( % 62
  d)_\crescMolto % 63
  R1 %64
  r4 d'4-.\f\< b-. g-._\fz % 65
  f1->_\piuf(\startTrillSpan % 66
  <<
    {f\<}
    {s2 s4. s16.\stopTrillSpan \grace {e16 f)}}
  >> % 67
  e4->\ff e'-> d-> c-> % 68
  b-> f-> e-> d-> % 69
  c-> <c c'>-> <b b'>-> e-> % 70
  d2-> d-> % 71
  d1\fermata \bar "|." % 72
}