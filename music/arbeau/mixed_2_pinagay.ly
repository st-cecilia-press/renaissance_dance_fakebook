% ---
% name: Pinagay Bransle
% alt_name: Bransle Pinagay
% dancers: 2@Two or More People

\include "music/include/fb_functions.ly"
%#(set-global-staff-size 18)
\include "english.ly"
%#(set-default-paper-size "letter")



  % PINAGAY
  \score {
    \new Staff \relative c'' {
      \time 2/2
      \key g \major
      g4^\markup{Drone: G/D} g g g a a b d8 c b4 r 
      g4 g g g a a b d8 c b4 d8 c b4 d8 c b4 r4 
      b4 a g a fs g a g b b a g g fs g2 
      \bar "|."
    }

    \header { piece = \markup { \huge \circle  2 \large \italic { \bold{Bransle Pinagay} } } }
    \layout { indent = 0\mm }
  }


\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

