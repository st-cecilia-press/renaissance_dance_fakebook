\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 165 2)

global= {
  \key c \major
  \time 6/4
}

\header{
  title = "Tom Tinker"
  subtitle = \markup \italic "longways for as many as will"
  meter = "AABB x many"
  poet = \playfordSource
%  composer = "arr. Steven Hendricks"
%  tagline = \hendricksTagline
%  copyright = \hendricksCopyright
}


ppMusicOne = \relative c'' {  


  \ppMark
  \repeat volta 2 { 
    \partial 4
    c4 |
    c e c d f a,8 b |
    c4 b4. a8 g2 f'4 |
    e4. d8 e f g4 e c |
    d b g c2
  }

  \ppMark
  \repeat volta 2 {
    c4 | d4 e2 d4 f2 |
    c4 b4. a8 g2 f'4 |
    e4. d8 e f g4 e c |
    d b g c2
  }

  \break
  \repeat volta 2 {
    \set Timing.measurePosition = #(ly:make-moment 5 4)
    c4^\markup \italic "A variation" | c e c b a4. b8 |
    c4 b8 c b a g4. a8 b4 |
    c4 c8 d e f g4 e2 |
    d4 b2 c
  }

  \repeat volta 2 {
    c4 d4 e2 d8 e f4 d |
    c4 b8 c b a g4. e'8 f4 |
    e2.~ e4 e c | 
    d b g c2
  }

}

ppMusicTwo = \relative c'' {

  \repeat volta 2 { 

    g4 | g4 c2 b4 a f | 
    e g2 d2. |
    g2 g4 g2 e4 | 
    d4 g d e2 

  }

  \repeat volta 2 {

    g4 | b4 c2 g4. a8 b4 |
    g2. d | g2 g4 c g e |
    d g d e2

  }

  \repeat volta 2 {
    g4 g c g g f2 |
    e4 g2 d2 g4 |
    g2 c4 e c2 |
    g4 d g g2
  }

  \repeat volta 2 {
    g4 | b4 c2 d b4 |
    g4 d2 d2. |
    g2.~g4 g e | 
    d g d e2
  }



}

ppMusicThree = \relative c' {
  \clef "G_8"

  \repeat volta 2 {

    e4 | e g e d2 d4 |
    c4 d4. c8 b2. |
    c2 c4 e4 c2 |
    b4. a8 g4 g2

  }

  \repeat volta 2 {

    e4 g2 c4 b2 d4 |
    e4 d4. c8 b2. |
    c2. c2 c4 |
    b8 c d4 b4 c2

  }

  \repeat volta 2 {
    e4 e g e d2 d4 |
    c4 d2 b4. c8 d4 | 
    e4 e,8 f g a g2 c4 |
    b b8 a g f e2
  }

  \repeat volta 2 {
    e4 | g2 g4 b2 g4 |
    g4 g4. a8 b2 d4 |
    c2.~c4 c g |
    g4. a8 b4 c2
  }

}

ppMusicFour = \relative c {
  \clef "F"

  \repeat volta 2 {

    c4 | c2. g'4 d2 |
    c4 g'2 g,4. a8 b4 |
    c2 c4 c2. |
    g2. c2
  }


  \repeat volta 2 {
    c4 | g'2. g,2 g4 |
    c4 g'2 g,4. a8 b4 |
    c2 c8 d e d c2 |
    g2. c2
  }

  \repeat volta 2 {
    c4 | c2. d4 f2 |
    c4 b2 g4 g'4 f |
    e2. c |
    d2 g,4 c2 
  }
  \repeat volta 2 {
    c4 | d4 e2 g2. |
    c,4 b2 g2 f'4 |
    e4. d8 e f g2. |
    d2 g,4 c2
  }


}

ppChordLine = \chordmode {

  c4 |
  c2. g4 d2:m |
  c4 g4*5 |
  c1. |
  g2. c2 

  c4 g4 c2 g2. |
  c4 g4*5 |
  c1. | 
  g2. c2

}

\include "music/include/fb_a1.ly"
\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

