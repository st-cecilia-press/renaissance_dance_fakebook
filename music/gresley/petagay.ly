\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Petagay"
  subtitle = \markup \italic "for three"
  poet = \gresleySource %"Gresley Manuscript, c. 1500"
  composer = "Music for La Duches"
  meter = "A BBB C D"
  tagline = ""
}

global= {
  \key a \minor
  \time 4/4
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c' {

    e'4.^\ppMarkA^\markup{Drone: A} f8 e d16 c b8 a | 
    c d f e e d16 c b8 a |
    c8. d16 e8 f g4 e 
    f8 d e4 d2 

  \time 6/8
  \repeat volta 3 {
    e4.^\ppMarkB f | 
    a4 g8 e4 f8 |
    g4. e^\markup{\translate #(cons 3 0) \huge "(3)"}
  }

  \time 4/4
    e8^\ppMarkC e e f e d16 c b8 a |
    c d f e e d16 c b8 a |
    c8. d16 e8 f g4 e |
    f8 d e4 d2

    e4.^\ppMarkD f8 e d16 c b8 a |
    c d f e e2 \bar "|."


}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
