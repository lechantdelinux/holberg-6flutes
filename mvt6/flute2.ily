\version "2.19.81"

fluteTwoRigaudon = \relative c''' {
            \compressFullBarRests
   \override MultiMeasureRest.expand-limit = #2
  \partial 4 r4^\markup {Piccolo}
  g8\fp( d) g, d' g,( d') g d % 1
  g8( d) g, d' g,( d') g d % 2
  fis8( d) g, d' g,( d') fis d % 3
  g8( d) g, d' g,( d') g d % 4
  e->( d fis d) a'->( d, g d) % 5
  e->( d fis d) a'->( d, g d) % 6
  fis_\cresc( d) fis( d) e( d) e( d) % 7
  d'4-.->\f d,-. d-. \bar ":|.|:" r4 % 8
  g4-.-> r4 r4 g4-. % 9
  cis8-.-> g-. e-. d-. e-. g-. cis-. g-. % 10
  a4-.-> fis-. fis-. a-. % 11
  b8 fis d cis d fis b fis % 12
  g4-.-> e-. a8-> b, cis e % 13
  fis4-.-> d-. g8-> a, b d % 14
  e-> d e g d-> cis d fis % 15
  cis->_\cresc b cis e b-> a b d % 16
  a-> g a cis g-> fis g b % 17
  fis-> e fis a e-> d e g % 18
  fis2.->\f e4-> % 19
  fis2.-> e4-. % 20
  fis-.-> fis-. fis-. e-. % 21
  fis2.-> d'4-.\p % 22
  e-. e-. fis-. fis-. % 23
  g-. g-. b-. b-. % 24
  a-. a-. g-. g-. % 25
  fis2. d4-._\piup % 26
  r4 d4-. r4 d4-. % 27
  r4 d4-. r4 d4-. % 28
  r4 d4-. r4 d4-. % 29
  r4 d4-. d-. r4 % 30
  r4 d,4-. d-. r4 % 31
  r4 d4-. d-. r4 % 32
  r2 d4-. a'-. % 33
  d,-. a'-. d,-. r4 % 34
  r4 a'4-. c-. d-. % 35
  fis-. a-. c-. r4 % 36
  
  g4->\ff( fis8--) e-- d-- c-- b-- a-- % 37
  g-- a-- b2->
  
                g'4 % 38
  fis g fis2->\fermata\< % 39
  g4-._\ffz r4 r4 \bar ":|." \key bes \major r4^\markup {Flûte} % 40
  R1*3 % 41 - 43
  r2. d4\mf % 44
  ees2( c) % 45
  d\>( bes) % 46
  a( g) % 47
  a\pp r4 \bar ".|:" f'4 % 48
  bes( a8 g) f4( ees) % 49
  d8-> ees f2 f4 % 50
  f2 e\prall % 51
  f bes,4( bes') % 52
  f4->( ees) ees->( d) % 53
  d8->( c) c2 ees8 g % 54
  f4 ees8 d c4.->\prall( bes8) % 55
  bes2 r4 d4\p % 56
  g( f8 ees) d4( c) % 57
  bes8-> c d2 d4 % 58
  d2 cis\prall % 59
  d2. d4 % 60
  ees2( c) % 61
  d( bes) % 62
  a( g) % 63
  a bes4 bes( % 64
  a2) d4_\cresc d( % 65
  ees->) ees( e->) e( % 66
  fis2) d'4\ff( bes) % 67
  g->( g') g,->( g') % 68
  g,( g'2) c,4 % 69
  d c8 bes a4.->\prall( g8) % 70
  g2 r2^\markup {Piccolo} % 71
  R1*3 % 72 - 74
  r2\fermata r4 \bar ":|." \key g \major s8
}