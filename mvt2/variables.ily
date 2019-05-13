\version "2.19.81"

% armure
globalSarabande = {
\time 3/4
\key g \major
}

% indications à mettre une fois sur le conducteur et une fois sur chaque partie séparée
dessusSarabande = {
  s2.*22^\markup {\bold Allegretto}
        \override TextSpanner.breakable = ##t
      \override TextSpanner.bound-details.right-broken.text = \markup {\null }
      \override TextSpanner.bound-details.left-broken.text = \markup {\null}
    \override TextSpanner.bound-details.left.text = \markup {ritenuto poco a poco al }
      \override TextSpanner.bound-details.right.text = \markup {\bold \upright {Tempo I} }
  
 % \autoBreaksOff 
  
  s8^\markup{"  "} \startTextSpan \textLengthOn s8^\markup{"  "} s8^\markup{"  "} s8^\markup{"  "} s8^\markup{"  "} s8^\markup{"  "}   % 23

  s4^\markup{"   "} s4^\markup{"   "} s4^\markup{"   "} % 24
  
%  \autoBreaksOn 
\textLengthOff
  s2.\stopTextSpan % 25
  s2.\break
}