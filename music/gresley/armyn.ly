\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Armyn"
  subtitle = \markup \italic "for Three"
  poet = "Gresley Manuscript, c. 1500"
  composer = "Richard Schweitzer"
  meter = "AA BBB CCC DDD E FFF G"
  tagline = "Permission granted to copy within the SCA."
}

global= {
  \key c \major
  \time 6/8
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c' {

  \repeat volta 2 {
    c4^\ppMarkA^\markup{Drone: F/C} c8 e4 f8 |
    g4 g8 g4. |
    a4 c8 b4 a8 |
    g2.
  }

  \repeat volta 3 {
    a4.^\ppMarkB g4. |
    f4. e4 g8 \mark "(3)"
  }

  \repeat volta 3 {
    g4^\ppMarkC g8 g4 g8 |
    g4 a8 g4 f8 | 
    e4. c4. \mark "(3)"
  }

  \repeat volta 2 {
    a'4.^\ppMarkD g |
    f e4 a8 |
    g4 g8 g4 a8 |
    g2.
  }

    a4.^\ppMarkE g |
    f e |
    e8 f g e d4 |
    c2.

  \repeat volta 3 {
    d4.^\ppMarkF e |
    f d \mark "(3)"
  }

    c4 c8^\ppMarkG e4 f8 |
    g4 g8 g4 e8 |
    e f g e d4 |
    c2.
    \bar "|."


}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
