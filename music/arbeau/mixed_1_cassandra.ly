% ---
% name: Mixed Bransle Suite
% alt_name: Bransle Suite: Mixed
% alt_name: Cassandra Bransle
% alt_name: Bransle Cassandre
% dancers: 2@Two or More People!Cassandra Bransle
% dancers: 2@Two or More People

\include "music/include/fb_functions.ly"
%#(set-global-staff-size 18)
\include "english.ly"
%#(set-default-paper-size "letter")




  \header{
    title = "Mixed Bransle Suite"
    subtitle = \markup \large \italic "for as many as will"
    poet = \arbeauSource
    tagline = "" 
  }

  % CASSANDRA
  \score {
    \new Staff \relative c'' {
      \time 2/2
      \key c \major
      \repeat volta 2 {

        c2^\markup{Drone: A/D} c4 c |
        c2 c |
        d8 e f4 c d |
        a2 a 
      }
      \repeat volta 2 {
        f' d4 d e2 c4 c |
        d d c d a4. b8 c4 c |
        f,2 f |
        g8 a bf4 g a |
        d,2 d 
      }
    }

    \header { piece = \markup { \huge \circle  1 \large \italic { \bold{Bransle Cassandre} } } }
    \layout { indent = 0\mm }
  }




\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

