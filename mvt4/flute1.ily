\version "2.19.81"

fluteOneMusette = \relative c'' {
   \compressFullBarRests
   \override MultiMeasureRest.expand-limit = #2
 \partial 2 r2
 R1*3 % 1 - 3
 r2 e'8\pp( d e g % 4
 f e d f) e( d c e % 5
 d b g4) c2-> % 6
 g-> d-> % 7
 c4~ c8 r8 \bar ".|:" r4 g4-.\p % 8
 f-. e-. r4 d4-. % 9
 bes'-. bes-. r4 a4-. % 10
 d-. d,-. d'-. d-. % 11
 c-. e-._\cresc f-. f-. % 12
 f-. f-. f-. e-. % 13
 f-. f-. f'2\f(~ % 14
 f8 g) f g e2(~ % 15
 e8 f) e f d( e) d e % 16
 c( d) c d b( c) b c % 17
 a( b) a b g( a) g\< c % 18
 g( c) f,( c') c4 b8( c) % 19
 c4\ff~ c8 r8 r2 % 20
 R1*7 % 21 - 27
 r2 \bar ":|."
}