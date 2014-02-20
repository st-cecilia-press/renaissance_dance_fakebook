\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 140 4)

\header{
  title = "Galliard"
  subtitle = \markup \italic "A Lieta Vita"
  poet = "Giovanni Giacomo Gastoldi (c. 1554 - 1609)"
  tagline = ""
  copyright = ""
}

global= {
  \key c \major
  \time 6/4
}

ppChordLine = \chordmode {
  \repeat volta 2 {
    g2 c4 g2. g2 c4 g2. g2 a4:m g2. d2. g2. 
  }

  \repeat volta 2 {
    g4 f2 c2. |
    c4 f4 g c2. |
    g2 c4 g2. |
    c4 d4:m g4 c2. |
    c4 f g d2. |
    g4 c d g2. 
  }

}

ppMusicOne = \relative c'' {

  \repeat volta 2 {
    d4 d c b2 g4 |
    d' d c b2 g4 |
    d'2 c4 b4. a8 g4 |
    a2 a4 g2. 
  }

  \repeat volta 2 {
    b4 c d e2 c4 | 
    e f d e2 c4 |
    d b c d2 d4 |
    c a b c2 c4 |
    c c b a4. g8 fs4 |
    g g fs g2.
  }

}

ppMusicTwo = \relative c'' {

  \repeat volta 2 {
    b4 b c d2 b4 |
    g g g g2 g4 |
    b2 c4 d4. c8 b4 |
    d2 d4 g,2.
  }
  \repeat volta 2 {
    g4 a b c2 c4 |
    c4 a g g2 g4 |
    b4 d c b2 b4 |
    g4 a g g2 g4 |
    g4 a g fs4. g8 a4 |
    b c a b2.
  }
}

ppMusicThree = \relative c'' {
  \clef "G_8"
  \repeat volta 2 {
    g4 g g g2 g4 |
    d d e d2 d4 |
    g2 e4 g2 g4 |
    fs4. e8 fs4 g2.
  }
  \repeat volta 2 {
    d4 f f e2 e4 |
    c c b e2 e4 |
    g g g g2 g4 |
    g4 f d e2 e4 |
    c a d d2 d4 |
    d e d d2.
  }

}

ppMusicFour = \relative c' {

  \clef "G_8"
  \repeat volta 2 {
    d4 d e d2 d4 |
    b b c d2 b4 | 
    b2 a4 d2 d4 |
    d2 d4 d2.
  }
  \repeat volta 2 {
    b4 a d g,2 g4 |
    g a b c2 c4 |
    b b e d2 b4 |
    e d d c2 c4 |
    g c g a2 a4 |
    g e a g2.
  }

}

ppMusicFive = \relative c' {
  \clef "F"

  \repeat volta 2 {
    g4 g c, g'2 g4 |
    g g c, g'2 g4 |
    g2 a4 g2 g4 |
    d2 d4 g2.
  }
  \repeat volta 2 {
    g4 f d c2 c4 |
    c f g c,2 c4 |
    g' g c, g'2 g4 |
    c f, g c,2 c4 |
    e f g d2 d4 |
    g, c d g,2. 
  }

}

\include "music/include/fb_a1.ly"


\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
