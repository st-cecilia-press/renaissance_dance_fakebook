\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Lucretia"
  subtitle = \markup \italic "for three"
%  poet = "Il Papa Manuscript, Giovannino"
  poet = "Nathan Kronenfeld" %SCA Daniele da Padola
  meter = "AA B CC x5"
  tagline = "" %CC0??
}

global= {
  \key c \major
  \time 6/4
}

ppChordLine = \chordmode {
g1. d2. g
g1. c g d
g2. d g1.
g1. c g d
g2. d g1.
g1. d2. g

}

ppMusicOne = \relative c' {

    \ppMark
    \repeat volta 2{
  d'2 c4 b2 a8 g8 |
  a4 b4 a4 g2.

  g2 d'4 d2 c8 b8 |
  c2 e4 e2 d8 c8 |
  b2 d4 d2 c8 b8 |
  a2 g4 a2.
    }
      
    \ppMark
  g2. fis2 a4 |
  b4 c4 b4 d2. |

  g,2 d'4 d2 c8 b8 |
  c2 e4 e2 d8 c8 |
  b2 d4 d2 c8 b8 |
  a2 g4 a2.


    \ppMark
    \repeat volta 2{
  g2. fis2 a4 |
  b4 c4 b4 d2. |

  d2 c4 b2 a8 g8 |
  a4 b4 a4 g2.
    }

}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
