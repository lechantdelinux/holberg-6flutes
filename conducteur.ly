\version "2.19.81"

#(set-global-staff-size 14)

% sources

% global
\include "variables.ily"
% mvt 1: Prélude
\include "mvt1/variables.ily"
\include "mvt1/flute1.ily"
\include "mvt1/flute2.ily"
\include "mvt1/flute3.ily"
\include "mvt1/flute4.ily"
\include "mvt1/alto.ily"
\include "mvt1/basse.ily"
% mvt 2: Sarabande
\include "mvt2/variables.ily"
\include "mvt2/flute1.ily"
\include "mvt2/flute2.ily"
\include "mvt2/flute3.ily"
\include "mvt2/flute4.ily"
\include "mvt2/alto.ily"
\include "mvt2/basse.ily"
% mvt 3: Gavotte
\include "mvt3/variables.ily"
\include "mvt3/flute1.ily"
\include "mvt3/flute2.ily"
\include "mvt3/flute3.ily"
\include "mvt3/flute4.ily"
\include "mvt3/alto.ily"
\include "mvt3/basse.ily"
% mvt 4: Musette
\include "mvt4/variables.ily"
\include "mvt4/flute1.ily"
\include "mvt4/flute2.ily"
\include "mvt4/flute3.ily"
\include "mvt4/flute4.ily"
\include "mvt4/alto.ily"
\include "mvt4/basse.ily"
% mvt 5: Air
\include "mvt5/variables.ily"
\include "mvt5/flute1.ily"
\include "mvt5/flute2.ily"
\include "mvt5/flute3.ily"
\include "mvt5/flute4.ily"
\include "mvt5/alto.ily"
\include "mvt5/basse.ily"
% mvt 6: Rigaudon
\include "mvt6/variables.ily"
\include "mvt6/flute1.ily"
\include "mvt6/flute2.ily"
\include "mvt6/flute3.ily"
\include "mvt6/flute4.ily"
\include "mvt6/alto.ily"
\include "mvt6/basse.ily"

% structure de la partition et sortie

\book {
  
% \bookOutputSuffix = "holberg" n'a pas l'air de marcher...
 \paper { % for book

    scoreTitleMarkup = \myScoreTitleMarkup
 
    bookTitleMarkup = \firstPageBookTitleMarkup
    
    
    
 } % end of paper block for book


  \header { % for book
    title = "Aus Holbergs Zeit"
    subtitle = ""
    composer = "Edvard Grieg"
    %arranger = "Arrgt: Doris Geller, Florian Beau"
    %pdftitle = "Suite Holberg" ne marche apparemment pas...

  } % end of header for book
  
  % test image

 \markup{
 
   \column {
     
       \fill-line{
    \epsfile #X #50 #"grieg.eps"
     }


     \vspace #5
     
 %    \fill-line {"   " \abs-fontsize #24 \smallCaps "Holberg 4.0" "   "}
     
     
    % \vspace #2
     \fill-line {"   " \abs-fontsize #14 \italic "Arrangement pour sextuor de flûtes" "   "}
     \vspace #1
     \fill-line {"   " \abs-fontsize #14 \italic "par Florian Beau" "   "}

      \vspace #3
           \fill-line{
    "      "
    "      "
    \epsfile #Y #8 #"flutist.eps"
    \epsfile #Y #8 #"flutist.eps"
    \epsfile #Y #8 #"flutist.eps"
    \epsfile #Y #8 #"flutist.eps"
    \epsfile #Y #8 #"flutist.eps"
    \epsfile #Y #8 #"flutist.eps"
    "      "
    "      "
     }
   
   }
  }
  
  \pageBreak

  \bookpart {
    
    \paper { % for bookpart
        bookTitleMarkup = \originalBookTitleMarkup
    } % end of paper for bookpart
    

    \score {
      % structure
      \new StaffGroup <<
        \new Staff \with { % propriétés à l'échelle du contexte
          instrumentName = "Flûte 1"
          midiInstrument = "flute"
        }{\globalPrelude \new Voice <<\dessusPrelude \fluteOnePrelude >>} % contenu du contexte
        \new Staff \with {
          instrumentName = "Flûte 2"
          midiInstrument = "flute"
        }{\globalPrelude \fluteTwoPrelude}
        \new Staff \with {
          instrumentName = "Flûte 3"
          midiInstrument = "flute"
        }{\globalPrelude \fluteThreePrelude}
        \new Staff \with {
          instrumentName = "Flûte 4"
          midiInstrument = "flute"
        }{\globalPrelude \fluteFourPrelude}
        \new Staff \with {
          instrumentName = "Flûte en sol"
          midiInstrument = "flute"
        }{\globalPrelude \altoPrelude}
        \new Staff \with {
          instrumentName = "Flûte basse"
          midiInstrument = "flute"
        }\transpose c c' {\globalPrelude \bassePrelude}
        
      >>
      \header {
      piece = "I. Prélude"
    }
      % sortie
      \layout { }
    } % end score Prélude

    
    \score {
    \new StaffGroup
    <<
      \new Staff \with {
        instrumentName = "Flûte 1"
        midiInstrument = "flute"
      }{\globalSarabande \new Voice <<\dessusSarabande \fluteOneSarabande>>}
      \new Staff \with {
        instrumentName = "Flûte 2"
        midiInstrument = "flute"
      }{\globalSarabande \fluteTwoSarabande}
      \new Staff \with {
        instrumentName = "Flûte 3"
        midiInstrument = "flute"
      }{\globalSarabande \fluteThreeSarabande}
      \new Staff \with {
        instrumentName = "Flûte 4"
        midiInstrument = "flute"
      }{\globalSarabande \fluteFourSarabande}
      \new Staff \with {
        instrumentName = "Flûte en sol"
        midiInstrument = "flute"
      }{\globalSarabande \altoSarabande}
      \new Staff \with {
        instrumentName = "Flûte basse"
        midiInstrument = "flute"
      }\transpose c c' {\globalSarabande \basseSarabande}
    >>
    \header {
      title = ""
      piece = "II. Sarabande"
    }
    } % end score Sarabande

    
    \score {
    \new StaffGroup
    <<
      \new Staff \with {
        instrumentName = "Piccolo 1"
        midiInstrument = "flute"
      }{\globalGavotte \new Voice <<\dessusGavotte \fluteOneGavotte>>}
      \new Staff \with {
        instrumentName = "Piccolo 2"
        midiInstrument = "flute"
      }{\globalGavotte \fluteTwoGavotte}
      \new Staff \with {
        instrumentName = "Flûte 3"
        midiInstrument = "flute"
      }{\globalGavotte \fluteThreeGavotte}
      \new Staff \with {
        instrumentName = "Flûte 4"
        midiInstrument = "flute"
      }{\globalGavotte \fluteFourGavotte}
      \new Staff \with {
        instrumentName = "Flûte en sol"
        midiInstrument = "flute"
      }{\globalGavotte \altoGavotte }
      \new Staff \with {
        instrumentName = "Flûte basse"
        midiInstrument = "flute"
      }\transpose c c' {\globalGavotte \new Voice << \basseGavotte \dessousGavotte >>}
    >>
    \header {
      title = ""
      piece = "III. Gavotte"
    }
    } % end score Gavotte

    
    \score {
    \new StaffGroup
    <<
      \new Staff \with {
        instrumentName = "Flûte 1"
        midiInstrument = "flute"
      }{\globalMusette \new Voice <<\dessusMusette \fluteOneMusette>>}
      \new Staff \with {
        instrumentName = "Flûte 2"
        midiInstrument = "flute"
      }{\globalMusette \fluteTwoMusette}
      \new Staff \with {
        instrumentName = "Flûte 3"
        midiInstrument = "flute"
      }{\globalMusette \fluteThreeMusette}
      \new Staff \with {
        instrumentName = "Flûte 4"
        midiInstrument = "flute"
      }{\globalMusette \fluteFourMusette}
      \new Staff \with {
        instrumentName = "Flûte en sol"
        midiInstrument = "flute"
      }{\globalMusette \altoMusette}
      \new Staff \with {
        instrumentName = "Flûte basse"
        midiInstrument = "flute"
      }\transpose c c' {\globalMusette \new Voice << \basseMusette \dessousMusette >>}
    >>
    \header {
      title = ""
      piece = "IV. Musette"
    }
    } % end score Musette

    
    \score {
    \new StaffGroup
    <<
      \new Staff \with {
        instrumentName = "Flûte 1"
        midiInstrument = "flute"
      }{\globalAir \new Voice <<\dessusAir \fluteOneAir>>}
      \new Staff \with {
        instrumentName = "Flûte 2"
        midiInstrument = "flute"
      }{\globalAir \fluteTwoAir}
      \new Staff \with {
        instrumentName = "Flûte 3"
        midiInstrument = "flute"
      }{\globalAir \fluteThreeAir}
      \new Staff \with {
        instrumentName = "Flûte 4"
        midiInstrument = "flute"
      }{\globalAir \fluteFourAir}
      \new Staff \with {
        instrumentName = "Flûte en sol"
        midiInstrument = "flute"
      }{\globalAir \altoAir }
      \new Staff \with {
        instrumentName = "Flûte basse"
        midiInstrument = "flute"
      }\transpose c c' {\globalAir \basseAir }
    >>
    \header {
      title = ""
      piece = "V. Air"
    }
    } % end score Air

    
    \score {
    \new StaffGroup
    <<
      \new Staff \with {
        instrumentName = "Picc./Fl. 1"
        midiInstrument = "flute"
      }{\globalRigaudon \new Voice <<\dessusRigaudon \fluteOneRigaudon>>}
      \new Staff \with {
        instrumentName = "Picc./Fl. 2"
        midiInstrument = "flute"
      }{\globalRigaudon \fluteTwoRigaudon}
      \new Staff \with {
        instrumentName = "Flûte 3"
        midiInstrument = "flute"
      }{\globalRigaudon \fluteThreeRigaudon}
      \new Staff \with {
        instrumentName = "Flûte 4"
        midiInstrument = "flute"
      }{\globalRigaudon \fluteFourRigaudon}
      \new Staff \with {
        instrumentName = "Flûte en sol"
        midiInstrument = "flute"
      }{\globalRigaudon \altoRigaudon  }
      \new Staff \with {
        instrumentName = "Flûte basse"
        midiInstrument = "flute"
      }\transpose c c' {\globalRigaudon \new Voice << \basseRigaudon \dessousRigaudon >> }
    >>
    \header {
      title = ""
      piece = "VI. Rigaudon"
    }
    } % end score Rigaudon
  } % end bookpart scores

} % end book