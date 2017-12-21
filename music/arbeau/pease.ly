% ---
% name: Pease Bransle
% alt_name: Bransle des Pois
% dancers: 2@Two or More People

\include "music/include/fb_functions.ly"
%#(set-global-staff-size 17)
\include "english.ly"
%#(set-default-paper-size "letter")



  \header{
    title = "Bransle des Pois (Pease Bransle)"
    subtitle = \markup \italic "for as many as will"
    poet = \arbeauSource
    tagline = "" 
  }


    % Pease
    \score {
      \new Staff \relative c'' {
        \time 2/2
        \key g \dorian
        \set suggestAccidentals = ##t
        \repeat volta 2 {
          bf2^\markup{Drone: G/D} bf4 c d2 d4 d ef d c c d2 g,2 
        }
          g4 a f2 g4 a bf g g a bf c bf a g2 g4 a f2 g4 a bf g g a bf c bf a g2
          \bar "|."

        \set suggestAccidentals = ##f
      }

    }


\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

