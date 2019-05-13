\version "2.19.81"

basseMusette = \relative c {
    \compressFullBarRests
   \override MultiMeasureRest.expand-limit = #2
  \partial 2 c2\pp~
  c c~ % 1
  c c~ % 2
  c c~ % 3
  c c4. c8->~ % 4
  c4. c8->~ c4. c8->~ % 5
  c2 c2~ % 6
  c2 c2~ % 7
  c4->~c8 r8 \bar ".|:" r2 % 8
  R1*2 % 9 - 10
  r2 r4 bes'4-.\p % 11
  a-. g-._\cresc r4 f4-. % 12
  d'-. d-. bes-. c-. % 13
  f-. f,-. d\f d % 14
  d d c c % 15
  c c b b % 16
  a' a g g % 17
  f f e e\< % 18
  a a g g % 19
  c->\ff c,-> c2\pp~ % 20
  c c~ % 21
  c c~ % 22
  c c~ % 23
  c c4. c8->~ % 24
  c4. c8->~ c4. c8->~ % 25
  c2 c->~ % 26
  c c->~ % 27
  c4~ c8 r8 \bar ":|."
}