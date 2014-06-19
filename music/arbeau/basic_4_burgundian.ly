\include "music/include/fb_functions.ly"
%#(set-global-staff-size 18)
\include "english.ly"
%#(set-default-paper-size "letter")



  % Burgundian
  \score {
    \new Staff \relative c'' {
      \time 2/2
      \key f \major
      \repeat volta 2 {
        bf4^\markup{Drone: G/D} bf g g | a a f d | d' d bf bf | c a g r4 | 
      }
    }

    \header { piece = \markup { \huge \circle  9 \large \italic { \bold{Bransle de Burgoigne} (Burgundian Bransle) } } }
    \layout { indent = 0\mm }
  }


 
  \version "2.10.10"  % necessary for upgrading to future LilyPond versions.

