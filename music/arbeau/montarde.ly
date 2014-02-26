\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Bransle de la Montarde"
  subtitle = \markup \italic "for sets of 4 (or more)"
  poet = \arbeauSource
  composer = "arr. Robert Smith"
  tagline = \alaricTagline
  copyright = \alaricCopyright
}

global= {
  \key c \major
  \time 4/4
}

ppMusicOne =    \relative c'' {  

  \ppMark
  d4 e f d |
  g e f d |
  d d d d |
  c bf a g 
  
  d' e f d |
  g e f d |
  c d8 c bf4 a8 g |
  g4 a8 f g2

  \ppMark
  \repeat volta 4 {
    g'4^\markup{Repeat once for each dancer in the set} a8 g f4 e |
    f d c2
  }


}

ppMusicTwo = \relative c' {
  \clef "G_8"

  f4 g a f | 
  g2 d2 |
  d d |
  e4 g f d |
  f g a f |
  g2 d |
  e4 d8 e d4 c8 b |
  d4 f e2

  \repeat volta 4 {
    g4 f8 e d4 c |
    a4 b c2
  }

}

ppMusicThree = \relative c' {
  \clef "G_8"

  a4 c a2 |
  e2 f2 |
  g b |
  c4 e d2 |
  a4 c a2 |
  e f |
  g g |
  b4 a g2

  \repeat volta 4 {
    g4 a f g |
    f g g2
  }

}

ppMusicFour = \relative g {
  \clef bass

  d4 c d2 |
  c d |
  g, g |
  c d |
  d4 c d2 |
  c d |
  c g |
  g4 a c2

  \repeat volta 2 {
    c2 d4 c |
    d g, c2
  }

}

ppChordLine = \chordmode {

  d1:m |
  c2 d2:m |
  g1 |
  c2 d2:m |

  d4:m c d2:m
  c2 d2:m
  c2 g2:m
  g4 f4 c2

  \repeat volta 2 {
    c2 d1:m
    c2
  }

}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

