% ---
% name: Lord of Carnarvan's Jegg
% dancers: 8@Eight People

\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 120 2)

\header{
  title = "Lord of Carnarvan's Jig"
  subtitle = \markup \italic "longways for four couples"
  meter = "8 times through"
  poet = \playfordSource
%  composer = "arr. Steven Hendricks"
%  tagline = \hendricksTagline
%  copyright = \hendricksCopyright
}

global= {
  \key c \mixolydian
  \time 2/2
}

ppMusicOne =  \relative c' {  
  \ppMark
  \repeat volta 2 {
    e4 c e8 f g4 |
    f4 d d8 e f g |
    e4 c g' a8 bf 
  } 
  \alternative {
    { c2 g2 }
    { c2 g4 }
  }

  \ppMark
  \repeat volta 2 {
    a8 bf |
    c bf a g c4. e,8 |
    d4 d f g8 f |
    e4 c e'4. d8 |
  }
  \alternative {
    { \set Timing.measurePosition = #(ly:make-moment 1 4)
      c2 g4 }
    { c2 g \bar "|." }
  }
}

ppMusicTwo = \relative c' {
  \clef "G_8"
  \repeat volta 2 {
    c4 g2 c4 
    d4 d2 d4 |
    c4 c d4. g8 |
  }
  \alternative {
    { f8 e d4 e2 }
    { f4 e8 d e4~ }
  }
  \repeat volta 2 {
    e4 |
    f4 c8 bf a2 |
    d4 d2 d4 |
    c4. c8 g'2 
  }
  \alternative {
    { g2 e4 }
    { g2 e }
  }

}

ppMusicThree = \relative c' {
  \clef "G_8"

  \repeat volta 2 {
    g4 e2 g4 | 
    bf4 bf2 f4 |
    g4 e4 g2 |

  }
  \alternative {
    {g2 c2}
    {g2 c4~}
  }
  \repeat volta 2 {
    c8 bf |
a8 g f4. e8 d e 
f4 bf a bf8 a 
g2 c4 d 
  }
  \alternative {
    {e2 c4}
    {e2 c2}
  }
}

ppMusicFour = \relative g, {
  \clef bass

  \repeat volta 2 {
    c4 c4. d8 e4 |
    d4 bf4. c8 d4 |
    c4. c8 bf4 g4 |
  }
  \alternative {
    { c2 c }
    { c2 c4 }
  }
  \repeat volta 2 {
    a8 g |
    f4. g8 a2 |
    bf4. c8 d4 g,4 |
    c8 d e f g a b4 
  }
  \alternative {
    { c2 c,4 }
    { c'2 c,2 }
  }


}

ppChordLine = \chordmode {

  c1
  bf1
  c2 g2:m
  c2:sus4 c2

  c2:sus4 c4 a4:m
  f2 a2:m
  bf2 d4:m g4:m
  c2. s8 g8 
  c2.
  c1

}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

