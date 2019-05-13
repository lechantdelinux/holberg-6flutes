\version "2.19.81"

fluteOneRigaudon = \relative c''' {
          \compressFullBarRests
   \override MultiMeasureRest.expand-limit = #2
  \partial 4 d4-.^\markup {Piccolo}
  g8-.\fp d-. b-. a-. b-. d-. g-. d-. % 1
  b4-.-> g-. g-. b-. % 2
  a->-. fis-. fis-. a-. % 3
  b-. g-. g-. b8( d) % 4
  c->( d c d) b4-. b8( d) % 5
  c->( d c d) b4-. b8( d) % 6
  a_\cresc( d) a( d) cis( g') cis,( g') % 7
  fis4-.\f r4 r4 \bar ":|.|:" d4-.\p % 8
  g8-. d-. b-. a-. b-. d-. g-. d-. % 9
  e4-.-> cis-. cis-. e-. % 10
  fis8 cis a g a cis fis cis % 11
  d4-.-> b-. b-. d-. % 12
  e8-> fis, g b cis4-.-> a-. % 13
  d8-> e, fis a b4-.-> g-. % 14
  cis-.-> r4 b4-. r4 % 15
  a4_\cresc r4 g4 r4 % 16
  fis4 r4 e4 r4 % 17
  d4 r4 cis4 r4 % 18
  a2.->\f a8( cis) % 19
  a2.-> a8( cis) % 20
  a->( d) a->( d) b->( d) a->( cis) % 21
  a2.-> d8\p( d') % 22
  e,4-. e8( d') fis,4-. fis8( d') % 23
  g,4-. g8( d') b4-. b8( d) % 24
  c4-. c8( d) cis4-. cis8( d) % 25
  a2. d,8_\piup( d') % 26
  e,8( d') e,(d') fis,( d') fis,( d') % 27
  g,( d') g,( d') b( d) b( d) % 28
  c( d) c( d) cis( d) cis( d) % 29
  a2. a,8\pp( c) % 30
  a2.-> a8( c) % 31
  a2.-> a8( c) % 32
  a( c) a( c) a( c) a( c) % 33
  a( c) a( c) a( c) a( c) % 34
  a( c) d,( fis) fis( a) a( c) % 35
  c( fis) fis( a) a( c) r4 % 36
  
  b4->\ff( a8--) g-- fis-- e-- d-- c-- % 37
  b-- c-- d2->
  
       e'4 % 38
  c b \grace {a16( b)} a4.\fermata\<( g8) % 39
  g4-._\ffz r4 r4 \bar ":|." \key bes \major r4^\markup{Flûte} % 40
  R1*3 % 41 - 43
  r2. d'4\mf % 44
  ees2( c) % 45
  d(\> bes) % 46
  a( g) % 47
  fis\pp r4 \bar ".|:" r4 % 48
  R1*4 % 49 - 52
  bes,2->\f bes-> % 53
  bes2.-> bes4 % 54
  bes c8 bes a2->\prall % 55
  bes r2 % 56
  d1\p~ % 57
  d2. g,4 % 58
  f2 ees % 59
  d2. d''4 % 60
  ees2( c) % 61
  d( bes) % 62 
  a( g) % 63
  fis bes->( % 64
  a) d->_\cresc % 65
  ees-> e-> % 66
  fis-> d4\ff( g) % 67
  d->( c) c( bes) % 68
  bes8( a) a2 c8ees % 69
  d4 c8 bes a4.->\prall( g8) % 70
  g2-> r2^\markup {Piccolo} % 71
  R1*3 % 72 - 74
  r2\fermata r4 \bar ":|." \key g \major s8
}