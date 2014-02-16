\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Egle"
  subtitle = \markup \italic "for Three"
  poet = "Gresley Manuscript, c. 1500"
  composer = "Richard Schweitzer"
  meter = "AA B C DD E"
  tagline = "Permission granted to copy within the SCA."
}

global= {
  \key f \major
  \time 6/8
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c' {

    \repeat volta 3 {
    f4.^\ppMarkA^\markup{Drone: F} e | 
    d4 e8 c4. |
    f4 f8 g4 f8 |
    a4 g8 f4. |
    a4 g8 f e4 |
    d2. |
    f4. e |
    d4 e8 f4. |
    g4 g8 g4 f8 |
    e4 f8 g4. |
    a4 g8 f4 e8 |
    f2.^\markup{\translate #(cons 3 0) \huge "(3)"}
    }

    a4^\ppMarkB g8 f4 e8 |
    f2. \bar "||"

    g4^\ppMarkC g8 g4 f8 |
    e4 f8 g4. |
    f4 f8 g f g |
    a2. |
    g4 g8 g4 f8 |
    e4 f8 g4. |
    a4 g8 f4 e8 |
    f2. 

    \repeat volta 2 {
    f4.^\ppMarkD e |
    d f |
    g4 g8 g4 f8 |
    g2.
    }

    f4.^\ppMarkE e |
    f g |
    a4 g8 f e4 |
    f2. \bar "|."

}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
