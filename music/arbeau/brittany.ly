% ---
% name: Trihory de Bretagne
% dancers: 2@Two or More People

\include "music/include/fb_functions.ly"
%#(set-global-staff-size 18)
\include "english.ly"
%#(set-default-paper-size "letter")


  \header{
    title = "Trihory de Bretagne (Brittany)"
    subtitle = \markup \italic "for as many as will"
    poet = \arbeauSource
    tagline = "" 
  }


  % Brittany
  \score {
    \new Staff \relative c'' {
      \time 2/4 
      \key g \dorian
      \repeat volta 2 {
        \partial 2
        bf4^\markup{Drone: G/D} c d2 d2 c4 c bf bf c a bf2
      }
    }
}

  
 
  \version "2.10.10"  % necessary for upgrading to future LilyPond versions.

