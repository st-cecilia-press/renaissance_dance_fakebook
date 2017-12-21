% ---
% name: Aridan Bransle
% alt_name: Bransle Aridan
% dancers: 2@Two or More People

\include "music/include/fb_functions.ly"
%#(set-global-staff-size 18)
\include "english.ly"
%#(set-default-paper-size "letter")



  % ARIDAN
  \score {
    \new Staff \relative c'' {
      \time 2/2
      \key g \major
      \repeat volta 2 {
        b4^\markup{Drone: G/D}  c d d e e d c 
        \time 3/2 b r a r g r
      }
      \repeat volta 2 {
        \time 2/2 
        a2 b g4 d' c b a2 g4 g a fs g a b2 g 
        b4 c d d e e d2 e4 r d r c c b b a a g2 
        a4 b g4. d'8 c b a a g2
      }
    }


    \header { piece = \markup { \huge \circle  5 \large \italic {  \bold{Bransle Aridan}} } }
    \layout { indent = 0\mm }
  }




\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

