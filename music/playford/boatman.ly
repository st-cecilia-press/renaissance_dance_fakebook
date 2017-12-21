% ---
% name: Boatman
% dancers: 6@Six People

\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Boatman"
  subtitle = \markup \italic "longways for three couples"
  meter = "AABB x 3"
  poet = \playfordSource
%  composer = "arr. Steven Hendricks"
%  tagline = \hendricksTagline
%  copyright = \hendricksCopyright
}

global= {
  \key c \major
  \time 6/4
}

ppMusicOne =    \relative c'' {  

  \ppMark
  \repeat volta 2  {
    g4 e2 g2 g4 | 
    g4 e2 g2 g4 | 
    c2 c4 b2 a4 |
    d2. d, |

    g4 e2 g2 g4 | 
    g4 e2 g2 g4 | 
    c2 d4 e d2 |
    c2. c,
  }
  \ppMark
  \repeat volta 2 {
    c'2 d4 e2 d4 |
    c2 b4 a2 g4 |
    f2 f4 e2 d4 |
    d'2. d,2 d4 |
    g4 e2 g2 g4 |
    g4 e2 g2 g4 |
    c2 d4 e d2 |
    c2. c,2.
  }

}

ppMusicTwo = \relative c' {

  \repeat volta 2  {
    e4 e2 e2 e4 |
    e4 e2 e2 e4 |
    g2 g4 g2 fs4 |
    g2.~g
    e4 e2 e2 e4 |
    e4 e2 e2 e4 |
    g2 g4 g4 g2 |
    e2.~e
  }
  \repeat volta 2  {
    e2 g4 c2 d4 |
    a2 g4 e2 e4 |
    d2 d4 c2 d4 |
    d2. d2 d4 |
    e4 e2 e2 e4 |
    e4 e2 e2 e4 |
    g2 g4 g4 g2 |
    e2.~e
  }

}

ppMusicThree = \relative c' {
  \clef "G_8"

  \repeat volta 2  {
    c2 c4 c2 c4 |
    c2 c4 c2 c4 |
    e2 e4 d2. |
    b2. b |
    c2 c4 c2 c4 |
    c2 c4 c2 c4 |
    e2 d4 c2 b4 |
    c2. c
  }
  \repeat volta 2  {
    c2 b4 g2 g4 |
    e'2 e4 c2 c4 |
    a2 a4 a2 a4 |
    b2. b2 b4|
    c2 c4 c2 c4 |
    c2 c4 c2 c4 |
    e2 d4 c2 b4 |
    c2. c
  }

}

ppMusicFour = 
\relative c {
  \clef bass

  \repeat volta 2  {
    c2 c4 c2 c4 |
    c2 c4 c2 c4 |
    c2. g'2 fs4 |
    g2. g, |
    c2 c4 c2 c4 |
    c2 c4 c2 c4 |
    c2 d4 c4 g'2 |
    c,2. c
  }
  \repeat volta 2 {
    c2 g4 c2 g'4 |
    a2 e4 a2 c,4 |
    d2 d4 a'2 f4 |
    g2. g,2 g4 |
    c2 c4 c2 c4 |
    c2 c4 c2 c4 |
    c2 bf4 c4 g'2 |
    c,2. c
  }
}

ppChordLine = \chordmode {
  \repeat volta 2 {
    c1. | c |
    c2. g2 d4 |
    g1. |
    c1. c |
    c2 g4 c4 g2:sus4 |
    c1.
  }

  \repeat volta 2 {
    c2 g4 c2 g4 
    a2:m e4:m a2:m c4
    d2.:m a:m
    g1.
    c1.
    c
    c2 g4 c4 g2:sus4
    c1.
  }
}


\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

