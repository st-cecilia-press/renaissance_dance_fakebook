% ---
% name: Poictou Bransle
% alt_name: Bransle de Poictou
% dancers: 2@Two or More People

\include "music/include/fb_functions.ly"
%#(set-global-staff-size 18)
\include "english.ly"
%#(set-default-paper-size "letter")


  \header{
    title = "Poictou Bransle"
    subtitle = \markup \italic "for as many as will"
    poet = \arbeauSource
    tagline = "" 
  }


  % Poictou
  \score {
    \new Staff \relative c'' {
      \time 3/4
      \key c \major
      \repeat volta 2 {
        \set suggestAccidentals = ##t
        b4^\markup{Drone: G/D} c d d2 d4 c2 a4 b a g g a fs g2 r4
        \set suggestAccidentals = ##f
      }
    }

  }


  \version "2.10.10"  % necessary for upgrading to future LilyPond versions.

