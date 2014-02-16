\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Eglamour"
  subtitle = \markup \italic "for Three"
  poet = "Gresley Manuscript, c. 1500"
  composer = ""
  meter = "AAA BBB CCC DDD"
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
    g'4^\ppMarkA^\markup{Drone: C/G} g8 f4. | 
    e4 e8 c4 c8 |
    g'4 f8 e d4 |
    c2. \mark "(3)"
    }


  \repeat volta 3 {
    g'4^\ppMarkB f8 e d4 | 
    c2. \mark "(3)"
  }

  \repeat volta 3 {
    g'4.^\ppMarkC f |
    e c \mark "(3)"
  }

  \repeat volta 3 {
    g'4^\ppMarkD f8 e d4 |
    c2. \mark "(3)"
  }


}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
