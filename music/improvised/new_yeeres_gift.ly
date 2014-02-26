\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 180 4)

\header{
  title = "Galliard"
  subtitle = \markup \italic "The New-Yeere's Gift"
  poet = "Anthony Holborne, 1599"
  tagline = "CC-NC-BY-SA - Originally transcribed by Ulrich Alpers"
}

global= {
  \key c \major
  \time 6/4
}

ppChordLine = \chordmode {
  g4 d:sus4 d g2. e4:m d:sus4 d g2. |
  c2 g4 c2 f4 | d4:m a:sus4 a d2. |

  d2 a4 d4 e:m d | g d:sus4 d g2. |
  c4 d2:m c4 a:m b:m | a:m e2 a2. |

  a2:m d4 g2 e4:m | d4 a:sus4 a4 d2. |
  g2 e4:m f2 d4:m | c4 g2 c2 a4:m |

  d2 g4 c2 a4:m | g4 d:sus4 d g2 a4:m |
  c4 d:sus4 d g2.

}

ppMusicOne = \relative c'' {

  \repeat volta 2 {
    g'4 g fs g4. f16 e d4 | 
    g g fs g2. |
    e4 e d e4. d8 c4 | 
    d2 cs4 d2. 
  }

  \repeat volta 2 { 
    a4 d e fs g a |
    g g fs g4. f16 e d4 |
    g4 f2 e2 d4 |
    c4 b2 a2. 
  }
\pageBreak

  \repeat volta 2 {
    e'4 a2 d,4 g2 |
    fs4 e8 d e4 d2. |
    d4 g2 c,4 f2 |
    e4 d8 c d4 e4. d8 c b |
    a4 d2 g,4 c2 |
    b4 a8 g a4 g4. b8 a g |
    g2 fs4 g2.
  }


}

ppMusicTwo = \relative c'' {
  \repeat volta 2 {
    b4 a a g4. a8 b4 |
    b8 c d4. c8 b2. |
    c4 c b c4. b8 a4 |
    a4 a4. g8 fs2.
  }

  \repeat volta 2 {
    fs4 a8 b cs4 d4 d8 b a c |
    b4 a2 g4. a8 b4 |
    c4 d2 g,4 a fs8 g |
    a2 gs4 a2.
  }

  \repeat volta 2 {
    a2 a4 g4. a8 b c |
    d2 cs4 d4 a2 | 
    g4. a8 b g a4. g8 a b |
    c2 d4 c4. b8 a g |
    fs2 g4 e4. d8 e fs |
    g2 fs4 g d e c d4. c8 b2. 
  }
}

ppMusicThree = \relative c' {
  \clef "G_8"
  \repeat volta 2 {
    d4 d d d2 g4 |
    g4 a2 g2. |
    g4 g g g e f4~ |
    f4 e2 d2. 
  }
  \repeat volta 2 {
    d4 \ficta fs a a g d4~ |
    d4 d2 d2 g4~ |
    g8 e f4 d e c d |
    e e4. d8 cs2. 
  }
  \repeat volta 2 {
    e2 d4 d2 g4 |
    a4 a4. g8 fs2. |
    d4 b e c2 f4 |
    g4 g2 g4. f8 e4 |
    a,2 d4 c2 c4 |
    d4 d4. c8 b2 c4~ |
    c4 a2 g2.
  }
}

ppMusicFour = \relative c' {
  \clef "G_8"
  \repeat volta 2 {
    g4 a d b4. c8 d4 |
    e4 a, d d2. |
    c4 c d c g a |
    f a2 a2.
  }
  \repeat volta 2 {
    a4 a a a e' a, |
    b8 c d4 a b4. c8 d4 |
    c2 b4 c2 b4 |
    c8 a b2 a2.
  }
  \repeat volta 2 {
    c4. b8 a4 b4. a8 g4 |
    d'4 e a, a2. |
    b4. a8 g b a2 d4 |
    e8 c d2 c2 c4 |
    r4 d d, e8 f g d a'4 |
    b8 g a4 d d g, e |
    g a d d2.
  }
}

ppMusicFive = \relative c' {
  \clef bass
  \repeat volta 2 {
    g4 d d g2. |
    e4 d2 g2. |
    c,4 c g' c,2 f4 |
    d4 a2 d2.
  }
  \repeat volta 2 {
    d4 d a d e fs |
    g d2 g2. |
    e4 d2 c4 a b |
    a e'2 a,2.
  }
  \repeat volta 2 {
    a'4. g8 fs4 g4. f8 e4 |
    d4 a'2 d,2. |
    g4. f8 e4 f4. e8 d4 |
    c4 g' g, c2. |
    d4. c8 b4 c4. b8 a4 |
    g4 d'2 g,2 c4 |
    e d2 g,2.
  }
}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
