\version "2.19.81"
%\include "../variables.ily"

fluteTwoPrelude = \relative c'' {
  g8\ffp g16 g g8 g16 g g8 g16 g g8 g16 g % 1
  a8\< a16 a b8 b16 b c8 c16 c d8 d16 d % 2
  e8\fp e16 e e8 e16 e fis8\fp fis16 fis fis8 fis16 fis % 3
  d8\fp d16 d d8 d16 d d8 d16 d e8-> e16 e % 4
  fis8->_\cresc fis16 fis fis8 fis16 fis g8-> g16 g g8 g16 g % 5
  a8-> a16 a a8 a16 a a8 a16 a g8-> g16 g % 6
  a8-> a16 a a8 a16 a a8-> a16 a a8 a16 a % 7
  a8\fp\> fis16 fis fis8 fis16 fis fis8 fis16 fis fis8 fis16 fis % 8
  fis8->\pp fis16 fis fis8 fis16 fis fis8 fis16 fis fis8 fis16 fis % 9
  e8 e16 e e8 e16 e e8 e16 e e8 e16 e % 10
  e8-> e16 e e8 e16 e e8 e16 e e8 e16 e % 11
  d8 d16 d d8 d16 d d8 d16 d d8 d16 d % 12
  d8-> d16 d d8 d16 d cis8 cis16 cis cis8 cis16 cis % 13
  cis8-> cis16 cis cis8 cis16 cis b8 b16 b b8 b16 b % 14
  b8 b16 b b8 b16 b b8 b16 b b8 b16 b % 15
  a8_\crescMolto a16 a a8 a16 a g8 g16 g g8 g16 g % 16
  fis8-.\f r8 d8 d16 d fis8 fis16 fis a8 a16 a % 17
  d4-.\< a-. fis-. d_\fz \bar ":|." %18
  r4 c''4->~ c16( a) a( fis) fis( d) d( c) %19
  c->( a) a( fis) r4 r2 %20
  g16\fp( fis g b) g( fis g b) g( fis g b) g(\< fis g c) % 21
  a( g a d) b( a b e) c( b c fis) d( c d g) % 22
  b,2.->\f r4 %23
  a'16->( fis) fis( dis) dis( b) b( a) a->( fis) fis( dis) r4 % 24
  e16\fp( dis e g) e16( dis e g) e16( dis e g) e16\<( dis e a) % 25
  fis( e fis b) g( fis g cis) a( g a dis) b( a b e) %26
  a,8->\f a a'-> a b-> b b,-> b % 27
  gis-> gis gis'-> gis a-> a a,-> a % 28
  e4.-> r8 e'16->( ais,) ais( e) e8-. e'-. %29
  fis-. r8 r4 r fis\p % 30
  g2( e) % 31
  fis( d) % 32
  e( cis) % 33
  d r4 b % 34
  c2( a) % 35
  b( g) % 36
  a( g) % 37
  fis8-.\pp b16 b  b8-. b16 b b8-. b16 b b8-. b16 b % 38
  b8-._\crescMolto b16 b b8-. b16 b b8-. b16 b b8-. b16 b % 39
  a8->\f a16 a e'8->\< e16 e g8-> g16 g c8-> c16 c % 40
  c8_\fz r8 \tuplet 7/8 {fis32->( e d c b a g} fis8) r8 r4 % 41
  g,8->\ff g16 g g8-> g16 g a8-> a16 a b8-> b16 b % 42
  c8-> c16 c d8-> d16 d c8-> c16 c b8-> b16 b % 43
  a8-> a16 a a8-> a16 a c8-> c16 c c8-> c16 c % 44
  b8-> b16 b b8 b16 b b8 b16 b g'8 g16 g % 45
  g8-> g16 g g8 g16 g b8-> b16 b b8 b16 b % 46
  c8-> c16 c c8 c16 c c8 c16 c d8-> d16 d % 47
  d8-> d16 d d8 d16 d fis,8-> fis16 fis fis8 fis16 fis % 48
  fis8-> fis16 fis fis8 fis16 fis e8 e16 e e8 e16 e  % 49
  e8-> e16 e e8 e16 e d8 d16 d d8 d16 d % 50
  d8-> d16 d c'8 c16 c c8-> c16 c b8 b16 b % 51
  b8-> b16 b a8 a16 a a8-> a16 a g8 g16 g % 52
  g8-> g16 g fis8 fis16 fis g8-> g16 g g8 g16 g % 53
  g8-> g16\> g g8 g16 g g8 g16 g fis8 fis16 fis % 54
  d8\p d16 d d8 d16 d d8 d16 d d8 d16 d % 55
  g8\pp g16 g g8 g16 g g8 g16 g g8 g16 g % 56
  g8 g16 g g8 g16 g fis8 fis16 fis fis8 fis16 fis % 57
  fis8 fis16 fis fis8 fis16 fis fis8 fis16 fis fis8 fis16 fis % 58
  fis8 fis16 fis fis8 fis16 fis e8 e16 e e8 e16 e % 59
  e8 e16 e e8 e16 e d8 d16 d d8 d16 d % 60
  d8 d16 d d8 d16 d c8 c16 c c8 c16 c % 61
  c8 c16 c c8 c16 c c8 c16 c c8 c16 c % 62
  b8 b16 b b8 b16 b c8 c16 c c8 c16 c % 63
  b8 b16 b g8 g16 g g8 g16 g b8 b16 b % 64
  d8\< d16 d g8 g16 g b8 b16 b d4_\fz % 65
  r4 g,,8_\piuf g16 g g8 g16 g b8 b16 b % 66
  d8\< d16 d g8 g16 g b8 b16 b d4_\fz % 67
  r4 cis->\ff d-> a-> % 68
  b-> d-> e-> b-> % 69
  c-> a-> b-> cis-> % 70
  g4.-> \tuplet 3/2 {e16( fis g)} g4-> fis-> % 71
  d1\fermata \bar "|." % 72
}