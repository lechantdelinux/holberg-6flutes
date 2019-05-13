\version "2.19.81"

fluteTwoAir = \relative c'' {
  d8--\p d-- d--\< d-- d-- d-- % 1
  ees8\!^\markup {\italic sim.} ees\> ees ees ees ees\! % 2
  fis fis fis\< fis fis fis % 3
  g\!\> d d\< g f ees % 4
  d\f bes bes bes bes bes % 5
  r8 ees8 ees\> ees ees ees % 6
  r8\! g8\p g g r4 % 7
  r8 g,8 g g g g % 8
  c2_\cantabile(~ c16 ees\< d c\!) % 9
  c\>( bes a\! bes) \tuplet 3/2 {a32( bes c} bes16~ bes4.) % 10
  r8 e8_\cresc e e e e % 11
  d d e e e\< e % 12
  d->\f\> d d d d d % 13
  d\! d cis d a'\< a % 14
  a_\ffp\> f f d a4\pp \bar ":|." % 15
  f' 8\pp f f f f f % 16
  g g g g g g % 17
  a a a a a a % 18
  bes f f f ees ees % 19
  ees_\cresc ees d d d d % 20
  c c c c f'4\p(~ % 21
  f16 ees) ees\<( c) c( ees) ees( f\!) f,8 f % 22
  f g\< f g\! f'16( c) c\<( g') % 23
  g( d) d( f\!) f,8 f g g % 24
  f bes bes\< bes a a % 25
  g->\ff g g bes a f % 26
  g'16\<( a) a bes bes->( a) a g g( c,\!) c f % 27
  f,8-> bes-> bes\< bes a a % 28
  r8\! f8\> f f f f % 29
  r8\! a_\dim a a a a % 30
  d,\p d d d d d % 31
  r8 d8 d d d d % 32
  d d d\< d d\!\>d % 33
  r8\! d d\< d d\!\> d % 34
  d\! d d-> d fis4\<(~ % 35
  fis16\! e) e( fis) d8 d d-> d % 36
  fis16( e) e( fis) d8_\dim d fis16( e) e( fis) % 37
  d8 d d d r4 % 38
  d'16( cis) cis( d) r4 d16\>( cis) cis( d) % 39
  r16\! cis16\pp cis( d) d( cis) cis( d) d( cis) cis( d) % 40
  r8 a8 a a a a % 41
  r16 b16 b( c) c( b) b( c) c( b) b( c) % 42
  r8 d,8 d d\< d g % 43
  r16 a16\mf a( bes) bes( a) a\>( bes) f( e) e( f) % 44
  r8\! ees8 ees ees\> ees ees % 45
  r8\! d8_\dim~ d16( b) b( g) g\<( aes) aes\!\>( f) % 46
  f32->\!( ees d ees \tuplet 3/2 {d ees f} ees16~ ees4.\>) r8\! % 47
  c8 d' ees d cis d % 48
  r8 d8 ees d cis d % 49
  f,_\cresc d' d d d d % 50
  ees, ees' ees ees ees ees % 51
  r8 fis8 fis fis fis fis % 52
  g d' c ees\< d d % 53
  d->\ff d c c d_\dim d % 54
  c bes a g d'\< d % 55
  d_\ffp bes\> bes g d4\pp \bar ":|." % 56
}