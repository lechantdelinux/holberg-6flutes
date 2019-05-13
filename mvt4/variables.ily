\version "2.19.81"

% armure
globalMusette = {
\time 2/2
\key c \major
}

% indications à mettre une fois sur le conducteur et une fois sur chaque partie séparée
dessusMusette = {
  \partial 2 s2^\markup {\bold {Poco più mosso}}
}

dessousMusette = {
  \partial 2 s2
  s1*27 % 21 - 27
   s4_\markup{\upright Gavotte \italic {D.C al Fine }} s4 
}