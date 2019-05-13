\version "2.19.81"

fluteOneAir = \relative c''' {
  d4\p d2\< % 1
  \tuplet 3/2 {d32->\!( c bes} c16~ c8\>~ c4.) r8\! % 2
  c4 c2\< % 3
  \tuplet 3/2 {c32->\!( bes a} bes16~\> bes8~ bes4.) r8\! % 4
  r8 f'4->\f d8-- bes-- aes-- % 5
  aes32->( g f g \tuplet 3/2 {f g aes} g16~ g4.\>) r8\! % 6
  r8 d'8->(~ d16 b) b( g) g\<( aes\!) aes(\> f\!) % 7
  f32( ees d ees \tuplet 3/2 {d ees f} ees16~ ees4.) r8 % 8
  r8 fis8--\p fis-- fis-- fis-- fis-- % 9
  g^\markup {\italic sim.} g g g g g % 10
  r8 cis8_\cresc cis cis cis cis % 11
  d d d d d\< cis16.( d32) % 12
  d2->\f\>~ d8. c16 % 13
  c\!( b) b bes bes( a) a8 \tuplet 3/2 {d32\< cis b} cis8 d16 % 14
  d4_\ffp r4 d,\pp \bar ":|." % 15
  d'\pp d2 % 16
  f16( ees) ees d \tuplet 3/2 {d32( ees f} ees16~ ees8~ ees4) % 17
  <<
    {r4 f4.( c8)}
    {s4 s4\< s4\>}
  >> % 18
  ees16\!( d) d c \tuplet 3/2 {c32( d ees} d16~ d8) r16 ees8( bes16) % 19
  d16_\cresc( c) c( d) d( a) a( c) c( bes) bes( c) % 20
  c( g) g( bes) bes( a) a( f) f8\p f % 21
  f g\< f g\! f'4~ % 22
  f16( ees) ees\<( c) c( ees) ees\!( f) f,8\p f\< % 23
  g g\! f'16_\pcresc( c) c( g') g( d) d( f) % 24
  r16 bes,16 bes( c) c4\<~ c8.( g'16) % 25
  g4->\ff(~ g16 bes) bes( a) a( f) f g % 26
  g,8\< a bes-> a g\! g16( f) % 27
  f'( bes,) bes c c4(~ c8. bes16) % 28
  bes4._\ffz\> r8\! r4 % 29
  R2. % 30
  fis4\p(~ fis16 e) e( d) e( fis) fis( g) % 31
  r8 fis8 fis fis e e % 32
  fis4(~ fis16\< e) e( d) e\!\>( fis) \tuplet 3/2 {a( g fis)} % 33
  r8\! fis8 fis\< fis e\!\> e % 34
  fis4\!\<(~ fis16 e\!) e( fis) d8 d % 35
  d-> d fis4\<(~ fis16 e\!) e( fis) % 36
  d8 d-> fis16_\dim( e) e( fis) d8 d % 37
  fis16( g) g( gis) gis( a) a( d) d( cis) cis( d) % 38
  r4 d16\>( cis) cis( d\!) r4 % 39
  g,,4\pp g'8 g g g % 40
  g,4 ees'8 ees ees ees % 41
  g,4 ees'8 ees ees ees % 42
  g,4 r8 g8\< f ees % 43
  d\mf f'4--\ff d8-- bes-- aes--% 44
  aes32->( g fis g \tuplet 3/2 {fis\> g aes} g16~ g4.) r8\! % 45
  r16 cis'16\pp cis( d) d( cis) cis( d) d( cis) cis( d) % 46
  r8 c,8 c c c c % 47
  fis2\p(~ fis16 a) g fis % 48
  a( g fis g) \tuplet 3/2 {fis32( g a} g16~ g8~ g4) % 49
  b2_\cresc(~ b 16 d) c b % 50
  d( c b c) \tuplet 3/2 {b32( c d} c16~ c8~ c4) % 51
  r8 d8\mf ees d cis d % 52
  d g g g\< g fis16.( g32) % 53
  g2->\ff~ g8._\dim f16 % 54
  f( e) e ees ees( d) d8 \tuplet 3/2 {g32\<( fis e} fis8 g16) % 55
  g4_\ffp r4 g,\pp \bar ":|." % 56
}