\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Greene Gynger"
  subtitle = \markup \italic "for Two"
  poet = "Gresley Manuscript, c. 1500"
  composer = "Richard Schweitzer"
  meter = "AA B CC DD E"
  tagline = "Permission granted to copy within the SCA."
}

global= {
  \key f \major
  \time 6/8
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c' {

  \ppMark
  \repeat volta 2 {
    c'4^\markup{Drone: F/C} bes8 a4 f8 |
    g4 a8 g4 f8 |
    c'4 bes8 a8 f4 |
    g2. |
  }

  \ppMark
  a4. bes |
  g f |
  g4 f8 e d4 |
  c2. |


  \ppMark
  \repeat volta 2 {
    f4 f8 f4 g8 |
    a2. |
  }

  \ppMark
  \repeat volta 2 {
    c4 bes8 a4 f8 |
    g4 f8 e4 c8 |
    f4 g8 a8 bes4 |
    c2. |
  }

  \ppMark
  a4. bes |
  g f |
  c'4 bes8 a g4 |
  f2. \bar "|."

}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
