\include "../music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Princitore"
  subtitle = \markup \italic "for Two"
  poet = "Gresley Manuscript, c. 1500"
  composer = "Music for Bayons"
  meter = "AAA BBB CCC"
  tagline = ""
}

global= {
  \key c \major
  \time 6/8
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c' {

  \repeat volta 3 {
    c'4^\ppMarkA b8 a4 g8 |
    c4 b8 a4 g8 |
    c4. c |
    e8 d4 c4. \mark "(3)"
  }

  \repeat volta 3 {
    e4.^\ppMarkB d4 e8 |
    f4 g8 e4 d8 | 
    e4 e8 d4 f8 |
    e8 d4 c c8
    c2. \mark "(3)"
  }

  \repeat volta 3 {
    c4^\ppMarkC b8 a4 g8 |
    c4 b8 a4 g8 |
    c4. c |
    e8 d4 c4. \mark "(3)" \bar "|."
  }
    


}


\include "../music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
