\version "2.19.81"

% armure
globalGavotte = {
\time 2/2
\key g \major
}

% indications à mettre une fois sur le conducteur et une fois sur chaque partie séparée
dessusGavotte = {
  \partial 2 s2^\markup {\bold Allegretto}
  s1*8 % 1 - 8
  \autoLineBreaksOff s1 \autoLineBreaksOn % 9
  s1*14 % 10 - 23
  \autoLineBreaksOff s1 \autoLineBreaksOn % 24
  s1*13 % 25 - 37
  \override TextSpanner.bound-details.left.text = \markup {ritardando}
  s2. s4\startTextSpan % 38
  s1 s1 % 39-40
  s4 s4\stopTextSpan
}

dessousGavotte = {
  \partial 2 s2
  s1*37 % 1 - 37
  s1 % 38
  s1 s1 % 39-40
   s4 s4_\markup{\italic Fine }
}