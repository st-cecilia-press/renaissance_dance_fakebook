% ---
% name: Scottish Bransles
% alt_name: Bransles d'Ecosse
% alt_name: Ecosse, Branles d'
% dancers: 2@Two or More People

\include "music/include/fb_functions.ly"
%#(set-global-staff-size 18)
\include "english.ly"
%#(set-default-paper-size "letter")


  \header{
    title = "Bransles d'Ecosse (Scottish Bransles)"
    subtitle = \markup \italic "for as many as will"
    poet = \arbeauSource
    tagline = "" 
  }


  % scotch 1
  \score {
    \new Staff \relative c'' {
      \time 2/2
      \key f \major
      \repeat volta 2 {
        g4^\markup{Drone: G/D} a bf g a bf c2 | c4 bf a g bf c d2 | 

      }
      \alternative {
        { d4 f e d c bf a g}
        { c4 bf a g a f g2 \bar ":|" }
      }
    }



    \header { piece = \markup { \huge \circle 11 \large \italic { {Premier Bransle d'Escosse.} (1st Scottish Bransle )} } }
    \layout { indent = 0\mm }
  }

  % scotch 2
  \score {
    \new Staff \relative c'' {
      \time 2/2
      \key f \major
      \repeat volta 2 {
        d2^\markup{Drone: G/D} d4 e  | f g f e | d2 d2 |  
      }
      \alternative {
        { c4 bf a2 | d c4 bf a2 g | }
        { c4 bf a g a f g2 \bar ":|" }
      }
    }
    \header { piece = \markup { \huge \circle 12 \large \italic { {Second Bransle d'Escosse.} (2nd Scottish Bransle)} } }
    \layout { indent = 0\mm }
  }


  \version "2.10.10"  % necessary for upgrading to future LilyPond versions.

