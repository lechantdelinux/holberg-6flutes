\version "2.19.81"

% armure
globalAir = {
\time 3/4
\key bes \major
}

% indications à mettre une fois sur le conducteur et une fois sur chaque partie séparée
dessusAir = {
  s2.^\markup {\bold {Andante religioso}} % 1
  s2.*12 % 2 - 13
  s2.^\markup {\italic rit.} % 14
  s8 s8^\markup {\italic {rit. molto}} s2 % 15
  s2.^\markup {\italic {a tempo}} % 16
  s2.*11 % 17 - 27
  
  s4 s8^\markup {\italic {poco rit.}} \textLengthOn s8^\markup{"   "} s8^\markup{"   "} s8^\markup{"   "}\textLengthOff % 28
  s2.^\markup {\italic {a tempo}} % 29
 
  s2.*9 % 30 - 38
      \override TextSpanner.bound-details.left.text = \markup {\italic {poco rit. }}
      \override TextSpanner.bound-details.right.text = \markup {\italic {a tempo} }
      \override TextSpanner.breakable = ##t
      \override TextSpanner.bound-details.right-broken.text = \markup {\null }
      \override TextSpanner.bound-details.left-broken.text = \markup {\null}
  s8 \textLengthOn s8\startTextSpan s8^\markup{"  "} s8^\markup{"  "} s8^\markup{"  "} s8^\markup{"  "}\textLengthOff % 39
  s2.^\markup{" "}\stopTextSpan  % 40
  s2.*13  % 41 - 53
  s2 s4^\markup {\italic {rit.}} % 54
  s2. % 55
  s8 s8^\markup{\italic{rit. molto}} s2 % 56
}
