\include "music/include/fb_functions.ly"
%#(set-global-staff-size 18)
\include "english.ly"
%#(set-default-paper-size "letter")

  \header{
    title = "Basic Bransle Suite"
    subtitle = \markup \italic "for as many as will"
    poet = \arbeauSource
    tagline = "" 
  }

  % Double
  \score {
    \new Staff \relative c'' {
      \time 2/2
      \key g \dorian
      \set suggestAccidentals = ##t
      \repeat volta 2 {
        g4^\markup{Drone: G/D} g bf bf | a g f f 
      }
      \alternative {
        {bf c d bf | c c bf bf }
        {bf bf a g | g fs g g \bar ":|" }
      }

      \set suggestAccidentals = ##f
    }


    \header { piece = \markup { \huge \circle  6 \large \italic {  \bold{Bransle Double} } }  }
    \layout { indent = 0\mm }
  }

  \version "2.10.10"  % necessary for upgrading to future LilyPond versions.

