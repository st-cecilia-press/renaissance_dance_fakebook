\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 60 2)

\header{
  title = "Chirping of the Nightingale"
  subtitle = \markup \italic "round for as many as will"
  poet = \playfordSource
%  composer = "arr. Steven Hendricks"
  meter = ""
%  tagline = \hendricksTagline
%  copyright = \hendricksCopyright
}

global= {
  \key c \major
  \time 6/4
}

ppChordLine = \chordmode {
  c2. f g2 c4 g2. c f c2 f4 c2. c f2 c4 c1. c2.
  f2 c4 c1. c2. f4 g2 c f4 c f2 c2. g2 c4 c1.
}

ppMusicOne = \relative c' {


  \ppMark
  \repeat volta 2 {
    c'2 c4 c4. b8 a4 | b2 c4 d4. e8 d4 | c4. d8 c4 c4. b8 a4 | g2 f4 e c2 |
  }


  \ppMark
  \repeat volta 2 {
    e4. f8 g4 a2 g4 | c2 g4 e c2 | e4. f8 g4 a2 g4 | c2 g4 e c2 |
    e4. f8 g4 a b g | c4. b8 a4 g a f | e4. d8 e4 d2 c4 | c1.
  } 

}

ppMusicTwo = \relative c' {
  \clef "G_8"

  g'2. f2 f4 | g2 g4 g2. | e4. f8 e4 f2. | c4. b8 c d e2. |

  c4. d8 e4 f2 e4 | g2 e4 c2. | c4. d8 e4 f2 e4 | g8 f e4 c g2. |
  c4. d8 e4 f g d | e4. d8 c4 c2. | c2 c4 b4. a8 g4 | g1.

}

ppMusicThree = \relative c' {
  \clef "G_8"

  e2. c2 c4 | d2 c4 b2. | c2 g4 a4. g8 f4 | e2 a4 g2. |

  g2. c2 c4 | e2 c4 g2. | g2 c4 c2 c4 | c4. d8 e4 e2. |
  g,2 c4 d2 b4 | g2 f4 e f8 g a4 | g4. f8 g4 g4. f8 e4 | e1.

}


ppMusicFour = \relative c {
  \clef bass

  c2. f | g2 e4 g,2. | c f | c2 f4 c2. |

  c f2 c4 | c2. c | c f | c c |
  c2. f,4 g8 a b4 | c2. c4 f2 | c2. g | c1.

}

\include "music/include/fb_a1.ly"


\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
