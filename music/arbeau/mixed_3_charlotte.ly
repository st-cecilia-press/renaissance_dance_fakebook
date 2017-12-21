% ---
% name: Charlotte Bransle
% alt_name: Bransle Charlotte
% dancers: 2@Two or More People

\include "music/include/fb_functions.ly"
%#(set-global-staff-size 18)
\include "english.ly"
%#(set-default-paper-size "letter")




  % CHARLOTTE
  \score {
    \new Staff \relative c'' {
      \time 2/2
      \key g \dorian
      \repeat volta 2 {
        g4^\markup{Drone: G/D} g bf bf c c d2 |
        g4 r d4 r |
        c4 a bf c d2 g, 
      }
      g4 d' d d c d bf2 d4 r c r |
      \time 3/2 g a bf c a g |
      \time 2/2 d' r c r |
      \time 3/2 g a bf c a g |

      \time 2/2 d' r e r |
      d c bf bf a a g2 \bar "|."
    }

    \header { piece = \markup { \huge \circle  3 \large \italic { \bold{Bransle Charlotte} } } }
    \layout { indent = 0\mm }
  }

 




\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

