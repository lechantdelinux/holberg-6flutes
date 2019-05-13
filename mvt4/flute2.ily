\version "2.19.81"

fluteTwoMusette = \relative c' {
        \compressFullBarRests
   \override MultiMeasureRest.expand-limit = #2
  \partial 2 r2
  R1*3 % 1 - 3
  r2 e'8\pp( d e g % 4
 f e d f) e( d c e % 5
 d b g4) a'8->( c a f) % 6
 e->( g e c) b->( d b g) % 7
 g4~ g8 r8 \bar ".|:" r4 g4-.\p % 8
 f-. g-. a-. a-. % 9
 bes-. bes-. g-. a-. % 10
 d-. d,-. r4 bes'4-. % 11
 a-. bes-._\cresc c-. c-. % 12
 d-. d-. d-.c-. % 13
 f-. f,-. a'\f a % 14
 b b b b % 15
 a a a g % 16
 g f f e % 17
 e d d c\< % 18
 g' f g g % 19
 g\ff~ g8 r8 r2 % 20
 R1*7 % 21 - 27
 r2 \bar ":|."
}