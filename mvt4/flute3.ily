\version "2.19.81"

fluteThreeMusette = \relative c'' {
  \partial 2 e8\pp( d e g 
  f e d f) (e d c e % 1
  d b g4) a'8->(c a f) % 2
  e->( g e c) b->( d b g) % 3
  c2-> g4. g8->~ % 4
  g4. g8->~ g4. g8->~ % 5
  g2 f'8->( a f d) % 6
  c->( e c a) g->( b g d) % 7
  e4~ e8 r8 \bar ".|:" b'4-.\p b-. % 8
  a-. cis-. d-. d-. % 9
  d-. d-. d-. cis-. % 10
  d-. d-. f2_\cantabile(~ % 11
  f8 g) g_\cresc( a) a2(~ % 12
  a8 bes) a( bes) g4 a8( bes) % 13
  a\prall^\markup{\teeny \flat}( g) f4-. f\f f % 14
  g g g g % 15
  f f f e % 16
  e d d c % 17
  c b b c\< % 18
  c c d d % 19
  e\ff~ e8 r8 e8\pp( d e g % 20
  f e d f) (e d c e % 21
  d b g4) a'8->(c a f) % 22
  e->( g e c) b->( d b g) % 23
  c2-> e'8\pp( d e g % 24
 f e d f) e( d c e % 25
 d b g4) f8->( a f d) % 26
  c->( e c a) g->( b g d) % 27
  e4~ e8 r8 \bar ":|."
}