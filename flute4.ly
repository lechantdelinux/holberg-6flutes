\version "2.19.81"

% sources

% global
\include "variables.ily"
% mvt 1: Prélude
\include "mvt1/variables.ily"
\include "mvt1/flute4.ily"
% mvt 2: Sarabande
\include "mvt2/variables.ily"
\include "mvt2/flute4.ily"
% mvt 3: Gavotte
\include "mvt3/variables.ily"
\include "mvt3/flute4.ily"
% mvt 4: Musette
\include "mvt4/variables.ily"
\include "mvt4/flute4.ily"
% mvt 5: Air
\include "mvt5/variables.ily"
\include "mvt5/flute4.ily"
% mvt 6: Rigaudon
\include "mvt6/variables.ily"
\include "mvt6/flute4.ily"

% structure de la partition et sortie

\book {
  
 \paper { % for book
    scoreTitleMarkup = \myScoreTitleMarkup
    bookTitleMarkup = \firstPageBookTitleMarkup  

 } % end of paper block for book


  \header { % for book
    title = "Aus Holbergs Zeit"
    subtitle = "Flûte 4"
    composer = "Edvard Grieg"
  } % end of header for book
    \markup {
    \column {
      \vspace #3
     \fill-line {"   " \abs-fontsize #14 \italic "Arrangement pour sextuor de flûtes" "   "}
     \vspace #1
     \fill-line {"   " \abs-fontsize #14 \italic "par Florian Beau" "   "}
      \vspace #3
      \fill-line{
    "      "

    \epsfile #Y #40 #"flutist.eps"

    "      "
     }
    }
  }

  \pageBreak
  
  \bookpart {
    \paper { % for bookpart
        bookTitleMarkup = \originalBookTitleMarkup
        %    page-count = #5
    } % end of paper for bookpart
    \score { % Prélude
      \header {
        title = "Aus Holbergs Zeit"
        piece = "I. Prélude"
      }
      \new Staff \with {
        instrumentName = "Flûte 4"
        midiInstrument = "flute"
      }{\globalPrelude \new Voice <<\dessusPrelude \fluteFourPrelude >>}
    } % end score Prélude
    
        
    
    \score {
      \header {
        piece = "II. Sarabande"
      }
      \new Staff \with {
        instrumentName = "Flûte 4"
        midiInstrument = "flute"
      }{\globalSarabande \new Voice <<\dessusSarabande \fluteFourSarabande>>}
    } % end score Sarabande
  
   \pageBreak   
    \score {
      \header {
        piece = "III. Gavotte"
      }
      \new Staff \with {
        instrumentName = "Flûte 4"
        midiInstrument = "flute"
      }{\globalGavotte \new Voice <<\dessusGavotte \fluteFourGavotte \dessousGavotte >>}
    }% end score Gavotte
    
    \score {
      \header {
        title = ""
        piece = "IV. Musette"
      }
      \new Staff \with {
        instrumentName = "Flûte 4"
        midiInstrument = "flute"
      }{\globalMusette \new Voice <<\dessusMusette \fluteFourMusette \dessousMusette>>}
    } % end score Musette
    \pageBreak
    \score {
      \header {
        piece = "V. Air"
      }
      \new Staff \with {
        instrumentName = "Flûte 4"
        midiInstrument = "flute"
      }{\globalAir \new Voice <<\dessusAir \fluteFourAir>>}
    } % end score Air
    
    \pageBreak
    \score {
      \header {
        title = ""
        piece = "VI. Rigaudon"
      }
      \new Staff \with {
        instrumentName = "Flûte 4"
        midiInstrument = "flute"
      }{\globalRigaudon \new Voice <<\dessusRigaudon \fluteFourRigaudon \dessousRigaudon>>}
      
    } % end score Rigaudon

  } % end bookpart
} % end book