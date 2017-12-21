% ---
% name: Maltese Bransle
% alt_name: Bransle de Malte
% dancers: 2@Two or More People

\include "music/include/fb_functions.ly"
%#(set-global-staff-size 18)
\include "english.ly"
%#(set-default-paper-size "letter")




  \header{
    title = "Bransle de Malte (Maltese Bransle)"
    subtitle = \markup \italic "for as many as will"
    poet = \arbeauSource
    tagline = "" 
  }


  % maltese
  \score {
    \new Staff \transpose f g \relative c'' {
      \time 2/2
      \key bf \major
      \repeat volta 2 {
        bf8^\markup{Drone: C/G} a bf c  d4 d4 |  c4 bf  a4 g8 f | g4 g4  f2
      }
      %      \repeat volta 2 {
        bf8 a bf8 c  d4 ef | c d  ef2 | c8 d ef4  d2 | c8 d ef4  d4 c8 bf | a g bf a bf2
        \bar "|."
        %      }
      }

    }
 
  \version "2.10.10"  % necessary for upgrading to future LilyPond versions.

