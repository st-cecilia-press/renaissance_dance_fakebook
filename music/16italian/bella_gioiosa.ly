\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 165 2)

global= {
  \key g \major
  \time 3/4
}

\header{
  title = "Bella Gioiosa"
  subtitle = \markup \italic "for three"
  meter = "AA BBC x 7 (or sometimes AA BBC AA x 6)"
  poet = \carosoSourceBalarino
%  composer = "arr. Steven Hendricks"
%  copyright = \hendricksCopyright
%  tagline = \hendricksTagline
}


ppMusicOne = \relative c'' {  
  \ppMark
  \partial 4 d4 |
  \repeat volta 2 {
    d c d | g, a b |
    c d e | c d c |
    b c b | g a g |
    a2. | a2 d4 |
    d4 c a | g a b |
    c d e | c d c |
    b a g | fs g a |
    g2. g2
  }

  \ppMark
  \repeat volta 2 {
    d'8 c | 
    b4 a g | fs g fs | g2 g4 | g2
  }
  \ppMark
  d'8 c | 
  b4 a g | fs g fs | g2 g4 | g2
  \bar "|."


}

ppMusicTwo = \relative c' {

  \repeat volta 2 {

    d4 | g2 g4 d2 g4 |
    e2 g4 g2 g4 | g2 g4 d2 g4 |
    fs2. fs2 fs4 | g2 d4 d2 g4 |
    g2 g4 g2 g4 | g2 d4 d4 e fs |
    d2. d2
  }
  \repeat volta 2 {
    r4 g2 d4 d2 d4 | 
    d2 d4 d2
  }
  r4 d'4 c b a g a b2 b4 b2
}

ppMusicThree = \relative c' {
  \clef "G_8"

  \repeat volta 2 {
    b4 | b c b b2 d4 |
    c2 c4 e2 e4 | d2 d4 b2 b4 |
    d2. d2 a4 | b4 g a b c d |
    e2 e4 e2 e4 | d4 c b a2 a4 | 
    b2. b2
  }
  \repeat volta 2 {
    r4 d2 b4 a g a | b2 b4 b2
  }
  r4 g'2 d4 d2 d4 d2 d4 d2
}

ppMusicFour = \relative c' {
  \clef "F"
  \repeat volta 2 {
    g4 | g2. g | c, c | g' g | d d2 d4 |
    g2. g | c, c | g' d | g, g2
  }
  \repeat volta 2 {
    r4 g'2. d2 d4 g2. g2
  }
  r4 g2. d2 d4 | g,2. g2
}

ppChordLine = \chordmode {

  s4 |
  g1. c g d g c g2. d g1. |
  g2. d g1. 
  g2. d g2. 

}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

