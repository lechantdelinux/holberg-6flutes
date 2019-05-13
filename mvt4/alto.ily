\version "2.19.81"

altoMusette = \relative c'' {
      \compressFullBarRests
   \override MultiMeasureRest.expand-limit = #2
  \partial 2 g2\pp~
  g g~ % 1
  g g~ % 2
  g g~ % 3
  g c,4. c8->~ % 4
  c4. c8->~ c4. c8->~ % 5
  c2 c->~ % 6
  c c->~ % 7
  c4~ c8 r8 \bar ".|:" r2 % 8
  R1*2 % 9 - 10
  r2 r4 bes4-.\p % 11
  a-. g-._\cresc r4 f'4-. % 12
  d-. d-. bes-. c-. % 13
  f-. f-. d\f d % 14
  d d c c % 15
  c c b b % 16
  a a g g % 17 
  f' f e e\< % 18
  a, a g g  % 19
  c->\ff c-> g'2\pp~ % 20
  g g~ % 21
  g g~ % 22
  g g~ % 23
  g g4. g8->~ % 24
  g4. g8->~ g4. g8->~ % 25
  g2 g->~ % 26
  g g->~ % 27
  g4~ g8 r8 \bar ":|."
}