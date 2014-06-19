\include "music/include/fb_functions.ly"
%#(set-global-staff-size 18)
\include "english.ly"
%#(set-default-paper-size "letter")




  % WAR
  \score {
    \new Staff \transpose f g \relative c'' {
      \time 2/2
      \key f \major
      \repeat volta 2 {
        c8^\markup{Drone: G/D} bf c d c4 c a2 f4 c' |
        bf a g f e2 c |
        g' a4 bf c2 c4 c4 d c c b c2 c 
      }

        c4 c c a c c c a
        bf8 g a4 bf8 g a4 
        g f a g 
        a8 f g4 a8 f g4 
        f4 f e f
        a8 f g4 f4 f e f f2
        \bar "|."

    }

    \header { piece = \markup { \huge \circle  4 \large \italic { \bold{Bransle de la Guerre} (War Bransle) } } }
    \layout { indent = 0\mm }
  }




\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

