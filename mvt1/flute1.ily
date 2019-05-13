\version "2.19.81"
%\include "../variables.ily"

fluteOnePrelude = \relative c'' {
        \compressFullBarRests
   \override MultiMeasureRest.expand-limit = #2
  b8\ffp b16 b b8 b16 b b8 b16 b c8 c16 c % 1
  d8\< d16 d e8 e16 e fis8 fis16 fis g8 g16 g % 2
  a8\fp a16 a a8 a16 a b8\fp b16 b b8 b16 b % 3
  g8\fp g16 g g8 g16 g g8 g16 g a8-> a16 a % 4
  a8->_\cresc a16 a a8 a16 a cis8-> cis16 cis cis8 cis16 cis % 5
  d8-> d16 d d8 d16 d d8 d16 d d8-> d16 d % 6
  d8-> d16 d d8 d16 d cis8-> cis16 cis cis8 cis16 cis % 7
  d4-. r r2 % 8
  b2_\pdolce b4. b8( % 9
  e,2) r4 r8 \tuplet 3/2 {e16( fis g} % 10
  a2) a4. a8( % 11
  d,2) r4 r8 \tuplet 3/2 {d16( e fis} % 12
  g2) r4 r8 \tuplet 3/2 {cis,16( d e} % 13
  fis2) r4 r8 \tuplet 3/2 {b,16( cis d} % 14
  e4-.) r4 cis2\startTrillSpan~ % 15
  <<
    {s2 s4. s16.\stopTrillSpan \grace{b16( cis}}
    {cis1_\crescMolto }
  >> % 16
  d4-.\f) d,8 d16 d fis8 fis16 fis a8 a16 a % 17
  d8\< d16 d fis8 fis16 fis a8 a16 a d4-._\fz \bar ":|." % 18
  d,2.-> fis'16( d) d( c) %19
  c->( a) a( fis) fis( d) d( c) c->( a) a( fis) r4 %20
  R1*2 % 21 - 22
  r4 a''4->\f~ a16( fis) fis( dis) dis( b) b( a) % 23
  a->( fis) fis( dis) dis( b) b( a) a->( fis) fis( dis) r4 % 24
  r b'2\p( cis4\<) % 25
  dis( e fis g) %26
  c,8->\f c f'16->( c) c( f) f->( d) d( f) d,8-> d %27
  b-> b e'16( b) b( e) e->( c) c( e) c,8-> c % 28
  e-. e'->~ e16( ais,) ais( e) e( ais,) ais( e) e8-. ais' %29
  b-> r8 r4 r b\p % 30
  c2( a) % 31
  b( g) % 32
  a( g) % 33
  fis r4 dis % 34
  e2( c) % 35
  d( b) % 36
  c( ais) % 37
  b4\pp r4 r2 %38
  R1 % 39
  c8->\f c16 c g'8-> g16 g c8-> c16 c e8-> e16 e % 40
  \tuplet 7/8 {fis32->( e d c b a g} fis8) r8 r2 % 41
  r4 g'2\ff d8-- b-- % 42
  a8.( g16) g4 g-- g-- % 43 
  << 
    {e2-> fis2->(}
    {s2 s4.\startTrillSpan s16. \grace{e16\stopTrillSpan fis)}}        
  >> % 44
  g2->~ g8 r8 b8 b16 b % 45
  c8-> c16 c c8 c16 c f8-> f16 f f8 f16 f % 46
  e8-> e16 e e8 e16 e e8 e16 e fis8-> fis16 fis % 47
  g8-> g16 g g8 g16 g c,8 c16 c c8 c16 c % 48
  b8-> b16 b b8 b16 b b8 b16 b b8 b16 b % 49
  a8-> a16 a a8 a16 a a8 a16 a a8 a16 a % 50
  g8-> g16 g g'8 g16 g fis8-> fis16 fis fis8 fis16 fis % 51
  e8-> e16 e e8 e16 e d8-> d16 d d8 d16 d % 52
  c8-> c16 c c8 c16 c b8-> b16 b b8 b16 b % 53
  a8-> a16\> a a8 a16 a a8 a16 a a8 a16 a % 54
  g4\p r4 r2 % 55
  e'2_\ppdolce e4. e8( % 56
  a,2) r4 r8 \tuplet 3/2 {a16( b c} % 57
  d2) d4. d8( % 58
  g,2) r4 r8 \tuplet 3/2 {g16( a b} %59
  c2) r4 r8 \tuplet 3/2 {fis,16( g a} %60
  b2) r4 r8 \tuplet 3/2 {e,16( fis g} % 61
  a8) r8 r4 fis2(\startTrillSpan % 62
  <<
    {s2 s4. s16.\stopTrillSpan \grace{e16( fis}}
    {fis1_\crescMolto) }
  >> % 63
  g8)\f r8 g,8 g16 g b8 b16 b d8 d16 d % 64
  g8\< g16 g b8 b16 b d8 d16 d g4-._\fz % 65
   r4 g,,8_\piuf g16 g b8 b16 b d8 d16 d % 66
  g8\< g16 g b8 b16 b d8 d16 d g4-._\fz % 67
  r4 g4->\ff fis-> e-> % 68
  d-> a'-> g-> f-> % 69
  e-> e-> d-> g-> % 70
  b,2-> a4.->(\startTrillSpan g8)\stopTrillSpan % 71
  g1\fermata \bar "|." % 72
}

