% ---
% name: Single Bransle
% alt_name: Bransle Simple
% dancers: 2@Two or More People

\include "music/include/fb_functions.ly"
%#(set-global-staff-size 18)
\include "english.ly"
%#(set-default-paper-size "letter")



  % Single
  \score {
    \new Staff \relative c'' {
      \time 2/2
      \key g \dorian
      \set suggestAccidentals = ##t

      g4^\markup{Drone: G/D} g4 bf bf | a g f bf | bf a bf bf
      g4 g4 bf bf | a g f g | g fs g g \bar ":|" 
      \set suggestAccidentals = ##f
    }

    \header { piece = \markup { \huge \circle  7 \large \italic {  \bold{Bransle Simple} (Single Bransle) } } }
    \layout { indent = 0\mm }
  }


  \version "2.10.10"  % necessary for upgrading to future LilyPond versions.

