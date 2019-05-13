\version "2.19.81"

% armure
globalRigaudon = {
\time 2/2
\key g \major
}

% indications à mettre une fois sur le conducteur et une fois sur chaque partie séparée
dessusRigaudon = {
  \partial 4 s4^\markup {\bold {Allegro con brio}} 
  s1*25 % 1 - 37
  s2. s16 \textLengthOn s16^\markup{"  "} s16^\markup{" "} s16^\markup{" "}\textLengthOff % 26
  s1*11 % 27 - 37
      \override TextSpanner.bound-details.left.text = \markup {\italic {rit. }}
      \override TextSpanner.bound-details.right.text = \markup {\italic {a tempo} }
      \override TextSpanner.breakable = ##t
      \override TextSpanner.bound-details.right-broken.text = \markup {\null }
      \override TextSpanner.bound-details.left-broken.text = \markup {\null}
  s1\startTextSpan % 38
  s1 % 39
  s2.\stopTextSpan \autoBreaksOff \bar ":|."\mark \markup { \musicglyph #"scripts.ufermata" }\autoBreaksOn s4^\markup {\bold {Poco meno mosso}} % 40
  s1*30 % 41 - 70
  s2 s2^\markup {\italic {più tranq.}} % 71
  s1*2 % 72 - 73
  s4 s2.^\markup {\italic {rit.}}
}

dessousRigaudon = {
  \partial 4 s4
  s1*39 % 1 - 39
  s2 s8 s8_\markup {\italic Fine} s4 % 40
  s1*33 % 41 - 73
  s2. s8_\markup {
    \column{
      \line {\upright Rigaudon \italic {D. C. al Fine}}
      \line {\upright {ma senza Ripetizione}}
    } 
  } s8 % 74
  s2. s8
}