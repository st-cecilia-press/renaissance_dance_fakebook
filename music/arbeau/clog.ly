% ---
% name: Clog Bransle
% alt_name: Bransle des Sabots
% alt_name: Sabots, Bransle des
% dancers: 2@Two or More People

\include "music/include/fb_functions.ly"
%#(set-global-staff-size 17)
\include "english.ly"
%#(set-default-paper-size "letter")


  \header{
    title = "Bransle des Sabots (Clog Bransle)"
    subtitle = \markup \italic "for as many as will"
    poet = \arbeauSource
    tagline = "" 
  }


    % Clog
    \score {
      \new Staff \transpose f g \relative c'' {
        \time 2/2
        \key bf \major
        \repeat volta 2 {
          bf2^\markup{Drone: C/G} bf2 c8 bf a g a4 f g g f bf bf a bf2
        }
        \repeat volta 2 {
          c8 bf a g a4 f c'8 bf a g a4 f \time 3/2 f r4 f r f r
        }
      }


    }

 
\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

