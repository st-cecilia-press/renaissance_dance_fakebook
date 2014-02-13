\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Aras"
  subtitle = \markup \italic "for Two"
  poet = "Gresley Manuscript, c. 1500"
  composer = "Richard Schweitzer"
  meter = "ABBCCDEF"
  tagline = "Permission granted to copy within the SCA."
}

global= {
  \key c \major
  \time 6/8
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c' {

    f4^\ppMarkA^\markup{Drone: C/G} f8 a4 g8 
    f4 d8 c4. |
    d4 d8 c4 c8 |
    d4 d8 c4. |
    d4 d8 c4 c8 |
    f4 g8 a4 f8 |
    d4 d8 c4 c8 |
    f4 g8 a4.


  \repeat volta 2 {
    c4^\ppMarkB c8 a4 a8 | 
    g4 a8 bes4 a8 |
    a4. g
  }

  \repeat volta 2 {
    a4.^\ppMarkC a4 f8 |
    g4 bes8 a4 g8 
  }

 
    f4^\ppMarkD f8 a g f 
    g4 bes8 a4 g8 |
    f4 f8 a g f |
    g4 a8 bes4. \bar "||"
 

    c4^\ppMarkE c8 a4 a8 
    g4 a8 bes a g |
    c4 c8 a4 a8 |
    g4 a8 bes4. \bar "||"

    \time 9/8
    c4.^\ppMarkF d c |
    \time 6/8
    c8 a4 bes8 g4 |
    f2.
    \bar "|."


}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
