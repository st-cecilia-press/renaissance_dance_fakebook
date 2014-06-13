\include "music/include/fb_functions.ly"

ppTempo = #(ly:make-moment 165 2)

global= {
  \key e \minor
  \time 6/8
}

\header{
  title = "Cantiga 119"
  subtitle = \markup \italic "for couples"
  meter = ""
  poet = "Alfonso X- 13th Century Spanish"
%  composer = "arr. Jay Ter Louw"
%  copyright = \octavioCopyright
%  tagline = \octavioTagline
}


ppMusicOne = \relative c'' {  

  \ppMark
  \repeat volta 2 { 
    c4 c8 c4 a8 | c4 c8 c4 d8 | e4 d8 c b a | g4. g4 a8 |
    b4 b8 b4 a8 | b4 b8 b4 a8 | c4 c16 b a4 g8 | a4. a
  }

  \ppMark
  \repeat volta 2 {
    e'4 e8 d4 fis8 | g4 fis8 e4 d8 | c4 b8 a4 g8 | c4. c |
    e4 e8 d4 fis8 | g4 fis8 e4 d8 | c4 b8 a4 g8 | a4. a
  }

}

ppMusicTwo = \relative c' {
  \clef "G_8"

  \repeat volta 2 { 

    a4. c | a4 g8 e4 fis8 | a4 b8 c d c | b4. b | 
    g4. b4 c8 | d4 e8 d4 c8 | e4. c4 b8 | c4. c

  }

  \repeat volta 2 {

    a4 b8 a4 b8 | c4 b8 c4 d8 | e4. e4 d8 | e4. e |
    c4 c8 d4 b8 | c4 b8 c4 d8 | e4 d8 c4 b8 | a4. a

  }

}

ppMusicThree = \relative c {
  \clef "G_8"

  \repeat volta 2 {

    e4 fis8 e4 d8 | e4 g8 a4 a8 | e4 e8 e4 e8 | g4. g |
    d4 e8 d4 c8 | d4 e8 d4 c8 | e4 e8 e4 d8 | e4. e

  }

  \repeat volta 2 {
    e4 e8 d4 d8  e4 fis8 g a b | c4 d8 c4 b8 | a4. a |
    e fis4 g8 | e4. g4 fis8 | e4 fis8 e4 g8 | a2.
  }



}

ppMusicFour = \relative c {
  \clef "bass"

  \repeat volta 2 {
    a4. a | a a | a a | g g |
    g g | g g | g g | a a  
  }

  \repeat volta 3 {
    a' a | e e | g g | a a |
    a a | g g | a a | a2.
  }

}

ppChordLine = \chordmode {



}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

