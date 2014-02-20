\include "music/include/fb_functions.ly"
\header{
  title = "Adson's Saraband"
  subtitle = \markup \italic "Longways for three couples"
  poet = \playfordSource
  composer = "arr. Jay Ter Louw"
  meter = "Play 12 times through"
  tagline = \octavioTagline
  copyright = \octavioCopyright
}
ppTempo = #(ly:make-moment 60 2)

global= {
  \key c \major
  \time 6/4
}

ppChordLine = \chordmode {
  c2. g c g g c a:m c a:m e:m f g c g c g 
  c   g c g g c a:m c a:m e:m f g c d:m a:m c
}

ppMusicOne = \relative c' {

  
    e'2 e4 d2 c4 | e f g d2 c4 | b c d e a, b | c b a g2 f4 |
    e f g e f g | a b c b2 a4 | g d' e f a, b | c d e d2 c4 |
    e2 e4 d2 c4 | e f g d2 c4 | b c d e a, b | c b a g2 f4 |
    e f g e f g | a b c b2 a4 | g d' e f e d | c a b c2. \bar "|."

}

ppMusicTwo = \relative c' {

  \clef "G_8"
    e2 c4 b2 a4 | g2 g4 b2 c4 | b2 b4 c2 b4 | a b2 c2. |
    a4 a a b2 b4 | c2 c4 g2 g4 | c2 c4 d2 d4 | e2. d2 c4 |
    e2 c4 b2 a4 | g2 g4 b2 c4 | b2 b4 c2 b4 | a b2 c2. |
    a4 a a b2 b4 | c2 c4 g2 g4 | c2 c4 d2 d4 | e2. e |

}


ppMusicThree = \relative c {

  \clef bass
    c2 c4 g2 c4 | c2 c4 d2. | d2 b4 c2 d4 | a b2 c c4 |
    e2 e4 g2 g4 | f e f d2. | e4 d c b2 b4 | c2. d2 e4 |
    c2 c4 g2 c4 | c2 c4 d2. | d2 b4 c2 d4 | a b2 c c4 |
    e2 e4 g2 g4 | f e f d2. | e4 d c b2 b4 | g a b c2. |
}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
