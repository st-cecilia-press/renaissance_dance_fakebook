\include "music/include/fb_functions.ly"
%#(set-global-staff-size 17)
\include "english.ly"
%#(set-default-paper-size "letter")



  \header{
    title = "Bransle des Hermites"
    subtitle = \markup \italic "for as many as will"
    poet = \arbeauSource
    tagline = "" 
  }

    % Hermits
    \score {
      \new Staff \relative c'' {
        \time 2/2 
        \key g \dorian
        \repeat volta 2 {
          bf4^\markup{Drone: G/D} bf bf bf bf bf a bf c bf a g g f g2
        }
%        \repeat volta 2 {
          g4 g g g g g f2 g4 g a2 f d g4 g g g g g f2 g4 g4 a2 f d
          \bar "|."
%        }
      }


    }


\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

