\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Damesyn"
  subtitle = \markup \italic "for Three"
  poet = "Gresley Manuscript, c. 1500"
  composer = "Music for This enderis day"
  meter = "AAA B CC D"
  tagline = ""
}

global= {
  \key c \major
  \time 6/4
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c' {

    \repeat volta 3 {
    g'4^\ppMarkA^\markup{Drone: C}  g8 a g4. f8 e d c4 |
    f4. g8 a4 a8 f e4 d \mark "(3)"
    }

    g4 g8^\ppMarkB a g4 g8 f e d c4 |
    g'4. a8 g4 g8 e d4 c

    \time 6/8
    \repeat volta 2 {    
    d4^\ppMarkC e8 f4 d8 |
    e4 f8 g4. | 
    e4 f8 g4 e8 |
    g4 g8 e4. |
    a g |
    f e
    }

    e8^\ppMarkD f g e d4 |
    c2. \bar "|."

}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
