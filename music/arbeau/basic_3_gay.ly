\include "music/include/fb_functions.ly"
%#(set-global-staff-size 18)
\include "english.ly"
%#(set-default-paper-size "letter")



  % Gay
  \score {
    \new Staff \relative c'' {
      \set suggestAccidentals = ##t
      \time 6/4
      \key g \dorian
      \repeat volta 2 {
        g4^\markup{Drone: G/D} g d' bf2 bf4 | c2 c4 d2 d4 | c2 bf4 a2 g4 | g2 fs4 g2.
      }
      \set suggestAccidentals = ##f
    }
    \header { piece = \markup { \huge \circle  8 \large \italic {  \bold{Bransle Gay} } } }
    \layout { indent = 0\mm }

  }

 
  \version "2.10.10"  % necessary for upgrading to future LilyPond versions.

