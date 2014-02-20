\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 60 2)


\header{
  title = "La Volta"
%  subtitle = \markup \italic "Couples"
  poet = \byrdSource
  composer = "arr. Robert Smith"
  tagline = \alaricTagline
  copyright = \alaricCopyright
}

global= {
  \key c \major
  \time 6/4
}

ppChordLine = \chordmode {
  g1. | g4 d e:m d2. | g4 d e:m d2. | c4 d2 g2. |
  g1. | g4 d e:m d2. | g4 d e:m d2. | c4 d2 g2. |
  g2. g2 c4 | c2 d4 g2. | g1. | c4 d2 g2. |
  g2. g2 c4 | c2 d4 g2. | g1. | c4 d2 g2. |

  g1. | g4 d e:m d2. | g2 e4:m d2 e4:m |  c4 d2 g2. |
  g1. | g2 e4:m d2. | g2 e4:m d2 e4:m | a4:m d2 g2. |
  g2. g2 c4 | a2 d4 g2. | g2. g2 c4 | c4 d2 g2. |
  g1. | a2:m d4 g2. | g2. d2 g4 | c4 a:m d g2. | g1.
}

ppMusicOne = \relative c' {

  b'4 a g b2. | b4 a g d'2. | b4 a g d'4. c8 b4 | c a2 g2. |
  b4 a g b2. | b4 a g d'2. | b4 a g d'4. c8 b4 | c a2 g2. |
  g4 b c d c8 d e4 | c4 b8 c d4 b4. a8 g4 | g b c d4. c8 b4 | c a2 g2. |
  g4. a8 b c d4 c8 d e4 | c b8 c d4 b a8 b g4 | d g8 a b c d4. c8 b4 | c4 a2 g2. |

  b4 a8 b g4 b2. | b4 a8 b g4 d'2. | b4 a8 b g4 d'4. c8 b a | c b a g a4 g2. |
  b4 a8 b g a b c b2 | b4 g8 a b c d e d2 | b8 g a b a g fis e d d' c b | a g a2 g4 g8 a b a |
  g4. a8 b c d b c d e4 | cis8 a b cis d4 b8 g a b g4 | d4 g8 a b c d b c d c a | c b a2 g2. |
  b2 c4 d2 e4 | c2 d4 b a8 b g a | b c d2 a b4 | c a2 g2. | g1.
  \bar "|."
}

ppMusicTwo = \relative c' {
  \clef "G_8"

  g'2. d | g4 fis e a2. | g4 fis e fis2 g4 | e d4. c8 d2. |
  g d | g4 fis e fis2. | g4 fis e fis2 g4 | e d4. c8 d2. | 
  g g | a g | g g | g2 d4 d2. |
  g g | a g | g r4 g d | g d2 d2. |

  g g | g4 fis e fis2. | g a4 b8 a g fis | g4 d2 d2. |
  g g | g2 g4 a2 b4 | g2. d | e4 fis8 e d c b a g2 |
  g'2. g | a2 a4 g2. | g d2 g4 | g g fis g4. g8 d4 |
  g2. g | a2 fis4 d2. | g fis2 d4 | g2 fis4 d2. | b1.

}



ppMusicThree = \relative c' {
  \clef "G_8"

  d,2. d4. g8 d4 | d fis g a4. d8 d4 | d2 g,4 a2 g4 | g2 fis4 d4. g8 d4 |
  r d g d4. g8 d4 | d fis g a4. d8 d4 | d2 g,4 a2 g4 | g2 fis4 g4. g8 d4 |
  d2. d4 g2 | e fis4 d2. | d d | g2 fis4 g4. g8 d4 |
  d2. d4 g2 | e d4 d2. | d d | g2 fis4 g4. g8 d4 |

  d2. d4. g8 d4 | d4 fis g a4. d8 a4 | d2 g,4 a2 g4 | g2 fis4 g4. g8 d4 |
  d2. r4 g d | d2 e4 fis2. | b2 g4 a2 g4 | c a2 d,2. |
  d d2 g4 | e2 fis4 d2. | d d2 e4 | e d2 d2. |
  d'4 c8 d e d b c d b c b | a b c a fis4 g2. |d'4. c8 d e d e fis d g fis | e c d e d4 g,4. g8 d4 | d1.


}


ppMusicFour = \relative c {
  \clef "bass"

  g2. g  | g4 d' e d2. | g4 d e d2 e4 | c d2 g,2. |
  g g | g4 d' e d2. | g4 d e d2 e4 | c d2 g,2. |
  g g2 c4 | a2 d4 g,2. | g g | c4 d2 g,2. |
  g g2 c4 | a2 d4 g,2. | g g | c4 d2 g,2. |

  g g | g4 d' e d2. | g4 d e d2 e4 | c d2 g,2. |
  g g | g2 e'4 d2. | g4 d e d2 e4 | c d2 g,2. |
  g g2 c4 | a2 d4 g,2. | g g2 c4 | c d2 g,2. |
  g g | a2 d4 g2. | g4. a8 b c d2. | c g | g1.

}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
