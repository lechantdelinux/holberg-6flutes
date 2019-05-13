\version "2.19.81"

basseSarabande =  \relative c{ 
  \compressFullBarRests
   \override MultiMeasureRest.expand-limit = #2
   R2.*8 \bar ":|.|:" % 8
   d4-.\p r4 e4-. % 9
   fis-. r4 r4 % 10
   d4-. cis-. r4 % 11
   fis4~ fis8 r8 r4 % 12
   d\p\< e\!\> ais % 13
   d,\!\< e\!\> ais % 14
   d,\mf e fis % 15
   b\> fis b,\! % 16
  R2.*2 % 17 - 18
  r4 r4 b'4\pp % 19
  e r8 b8 r4 % 20
  c4 r8 gis8 r4 % 21
  a4 r4 r4 % 22
  R2. % 23
  r4 d,8\mf\< d d d % 24
  g4\f g2\< % 25
  g\ff g8-- fis-- % 26
  e2 a4 % 27
  d,8 g fis16\> e d8 d4 % 28
   a'\pp b c % 29
   d_\crescMolto e d8( c) % 30
   b--\f c-- d2 % 31
   <<
    {g,2 g8 r8}
    {s8 s8\> s4 s4\p}
   >> \bar ":|." % 32 
}