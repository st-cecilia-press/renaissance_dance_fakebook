\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 120 2)

\header{
  title = "Chestnut, or Dove's Figary"
  subtitle = \markup \italic "Longways for three couples"
  meter = "AA BB x 3"
  poet = \playfordSource
  composer = "arr. Steven Hendricks"
  tagline = \hendricksTagline
  copyright = \hendricksCopyright
}

global= {
  \key a \minor
  \time 2/2
}

ppMusicOne =    \relative c'' {  

  \ppMark
  \repeat volta 2 {
    a4 e' d c |
    b4. a8 gs4 e |
    a b c c |
    d c8 d e2 
  }

  \ppMark
  \repeat volta 2 {
    e4 e8 f g4 f8 e |
    d4 d8 e f4 e8 d |
    e4 e e d8 c |
    d4. c8 c2
    e4 f8 e f e d c |
    d4 e8 d e d c b |
    c4 a a d |
    b4. a8 a2
  }

}

ppMusicTwo = \relative c' {
  \clef "G_8"
  \repeat volta 2 {
    e4 e f e |
    e2 e4 b4 |
    c e4. d8 e4 |
    g2 g
  }

  \repeat volta 2 {
    g4 g2 g4 |
    d4 d2 g4 |
    e8 f g4 a f |
    d2 e |
    g4 a8 g a g f e |
    d4 g2 g4 |
    e e f f |
    e d cs2
  }
}

ppMusicThree = \relative c' {
  \clef "G_8"

  \repeat volta 2 {
    c4 c a a
    b4. c8 b8 a gs4 |
    a4 gs a a |
    b a8 b c2
  }
  \repeat volta 2 {
    c4 c8 d e4 d8 c 
    b4 b8 c d4 c8 b |
    c4 c c a |
    b8 c b a g2
    c4 c2 c4 |
    b2 b4 c8 d |
    c2 d4 a |
    gs4. a8 a2
  }

}

ppMusicFour = 
\relative c {
  \clef bass


  \repeat volta 2 {
    a4 a2 a4 |
    gs2 e'2~ |
    e8 d c b a2 |
    g2 c
  }
  \repeat volta 2 {
    c2 c |
    g4 g2 g4 |
    c4. b8 a4 d |
    g,2 c |
    c c |
    g'4 g2 g4 |
    a4. g8 f4 d |
    e2 a,
  }

}

ppChordLine = \chordmode {

  \repeat volta 2 {
    a2:m d4:m a:m |
    e1 |
    a4:m e a2:m |
    g2 c
  }

  \repeat volta 2 {
    c1 g1 c2 a4:m d:m |
    g2 c |
    c1 g1 a2:m d:m |
    e a
  }

}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

