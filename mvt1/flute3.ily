\version "2.19.81"
%\include "../variables.ily"

fluteThreePrelude = \relative c' {
  d8\ffp d16 d d8 d16 d d8 d16 d e8 e16 e % 1
  fis8\< fis16 fis g8 g16 g a8 a16 a b8 b16 b % 2
  c8\fp c16 c c8 c16 c d8\fp d16 d d8 d16 d % 3
  b8\fp b16 b b8 b16 b b8 b16 b cis8-> cis16 cis % 4
  d8->_\cresc d16 d d8 d16 d e8-> e16 e e8 e16 e % 5
  d8-> d16 d d8 d16 d d8 d16 d d8-> d16 d % 6
  e8-> e16 e e8 e16 e e8-> e16 e e8 e16 e % 7 
  fis8\fp\> a,16 a a8 a16 a a8 a16 a a8 a16 a % 8 
  d8->\pp d16 d d8 d16 d d8 d16 d d8 d16 d % 9
  d8 d16 d d8 d16 d cis8 cis16 cis cis8 cis16 cis % 10
  cis8-> cis16 cis cis8 cis16 cis cis8 cis16 cis cis8 cis16 cis % 11 
  cis8 cis16 cis cis8 cis16 cis b8 b16 b b8 b16 b % 12
  b8-> b16 b b8 b16 b a8 a16 a a8 a16 a %13 
  a8-> a16 a a8 a16 a g8 g16 g g8 g16 g % 14 
  g8 g16 g g8 g16 g g8 r8 r4 %15
  R1 %16
  d8\f d16 d d8 d16 d d8 d16 d fis8 fis16 fis % 17 
  a8\< a16 a d8 d16 d fis8 fis16 fis a4-._\fz \bar ":|." % 18
  c,2.-> r4 % 19
  c'16->( a) a( fis) fis( d) d( c) c->( a) a( fis) r8 d-. % 20
  g8-.\fp g-. g-. g-. g-. g-. g-.\< g-. % 21
  fis4( g a b) % 22
  a2.->\f r4 %23
  r dis16( b) b( a) a->( fis) fis( dis) r8 b'-> % 24
  g-.\fp g-. g-. r r4 cis\< % 25
  dis( e fis g) % 26
  f16->\f( c) c( f) c'8-> c d-> d f,16->( d) d( f) % 27
  e->( b) b( e) b'8-> b c-> c e,16->( c) c( e) % 28
  ais,4.-> r8 r4 r8 e'-. % 29
  dis r r4 r dis\p % 30
  e2( c) % 31
  d( b) % 32
  c( ais) % 33
  b b8\pp b16 b b8 b16 b % 34
  g8 g16 g g8 g16 g e8 e16 e e8 e16 e % 35
  fis8 fis16 fis fis8 fis16 fis d8 d16 d d8 d16 d % 36
  e8 e16 e e8 e16 e e8 e16 e e8 e16 e % 37
  fis8-.\pp fis16 fis fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis % 38
  fis8-._\crescMolto fis16 fis fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis % 39
  e8->\ff e16 e c'8->\< c16 c e8-> e16 e e8-> e16 e % 40
  d8_\fz r8 r4 \tuplet 7/8 {fis32->( e d c b a g} fis8) r8 %41
  g8->\ff g16 g b8-> b16 b c8-> c16 c d8-> d16 d % 42
  e8-> e16 e fis8-> fis16 fis e8-> e16 e d8-> d16 d % 43
  c8-> c16 c c8 c16 c a8-> a16 a a8 a16 a % 44
  b8-> b16 b b8 b16 b b8 b16 b d8 d16 d % 45
  e8-> e16 e e8 e16 e f8-> f16 f f8 f16 f % 46
  g8-> g16 g g8 g16 g g8 g16 g a8-> a16 a % 47
  g8-> g16 g g8 g16 g c,8-> c16 c c8 c16 c % 48
  b8-> b16 b b8 b16 b b8 b16 b b8 b16 b % 49
  a8-> a16 a a8 a16 a a8 a16 a a8 a16 a % 50
  g8-> g16 g g'8 g16 g fis8-> fis16 fis fis8 fis16 fis % 51
  e8-> e16 e e8 e16 e d8-> d16 d d8 d16 d % 52
  c8-> c16 c c8 c16 c d8-> d16 d e8 e16 e % 53
  a,8-> a16\> a b8 b16 b c8 c16 c c8 c16 c % 54
  b8\p b16 b b8 b16 b b8 b16 b b8 b16 b % 55
  c8\pp c16 c c8 c16 c c8 c16 c c8 c16 c % 56
  c8 c16 c c8 c16 c c8 c16 c c8 c16 c % 57
  b8 b16 b b8 b16 b b8 b16 b b8 b16 b % 58
  b8 b16 b b8 b16 b b8 b16 b b8 b16 b % 59
  a8 a16 a a8 a16 a a8 a16 a a8 a16 a % 60
  g8 g16 g g8 g16 g g8 g16 g g8 g16 g % 61
  fis8 fis16 fis fis8 fis16 fis fis8 fis16 fis fis8 fis16 fis % 62
  fis8_\crescMolto fis16 fis fis8 fis16 fis a8 a16 a a8 a16 a % 63
  g8\f g16 g g8 g16 g g8 g16 g g8 g16 g % 64
  b8\< b16 b d8 d16 d g8 g16 g b4_\fz % 65
  r4 g,8_\piuf g16 g g8 g16 g g8 g16 g % 66
  b8\< b16 b d8 d16 d g8 g16 g b4_\fz % 67
  r4 g4->\ff a-> fis-> % 68
  g-> b-> c-> f,-> % 69
  g-> fis-> g-> g-> % 70
  d2-> c-> % 71
  b1\fermata \bar "|." % 72
}
