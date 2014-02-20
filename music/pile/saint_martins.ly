\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Saint Martins"
  subtitle = \markup \italic "for two couples facing"
  meter = "AA BB x 3"
  poet = \playfordSource
  composer = "arr. Steven Hendricks"
  tagline = \hendricksTagline
  copyright = \hendricksCopyright
}

global= {
  \key g \major
  \time 2/2
}

ppMusicOne = \relative c' {  
  \partial 4 e4 
  \repeat volta 2 {
    a8 b c4 b8 c d4 |
    c2 c4 d |
    e8 fs g4 fs4. e8 |
    e2. e8 fs |
    g4 fs8 e d4 d8 e |
    f4 e8 d c4 c8 d |
    e4 d8 c b4. a8 
  }
  \alternative {
    { a2. e4 }
    { a1 }
  }
  \repeat volta 2 {
    b4 e b c |
    b4. a8 g fs e4 |
    c'8 d e f d4. e8 |
    c2. e8 fs |
    g4 d8 e f4 c8 d | 
    e4 b8 c d4 c8 d |
    e4 d8 c b4. a8 |
  }
  \alternative {
    { a1 } { a2. }
  }
  \bar "|."
}

ppMusicTwo = \relative c' {
  \clef "G"
  \partial 4 e4
  \repeat volta 2 {
    e2 g |
    g g4 b |
    c8 d e4 d2 |
    b2. g4 |
    g2 g4 b |
    c2 a|
    e gs
  }
  \alternative {
    { e2. e4 } { e1 }
  }
  \repeat volta 2 {
    g2. a4 |
    g2 e |
    e4 g g2 |
    e2. g4 |
    g b a2 |
    b2 a4 f |
    e2 e |
  }
  \alternative {
    { cs1 } { cs2. }
  }
}

ppMusicThree = \relative c' {
  \clef "G_8"
  \partial 4 r4
  \repeat volta 2 {
    c2 g8 a b4 |
    c4 e2 g,4 |
    g2 a |
    gs2. b4 |
    d4. c8 b4 g |
    a2 c |
    c4 a b2 |
  }
  \alternative {
    { cs2. c4 } { cs1 }
  }
  \repeat volta 2 {
    b2 e |
    e b8 a g4 |
    g c b2 |
    g2. c4 |
    d2 c |
    g2 f4 a |
    c b8 a gs2 
  }
  \alternative {
    { a1 } { a2. }
  }

}

ppMusicFour = \relative c' {
  \clef "F"
  \partial 4 a4
  \repeat volta 2 {
    a2 g |
    c,2. g4 |
    c2 d |
    e2. e4  |
    g2 g |
    f2 f |
    a e |
  }
  \alternative {
    { a,2. a'4 }
    { a,1 }
  }
  \repeat volta 2 {
    e'2. a4 |
    e2 e |
    c g' |
    c,2. c4 |
    g'2 f |
    e d |
    a' e |
  }
  \alternative {
    { a1 } { a2. }
  }
}

ppChordLine = \chordmode {
  \repeat volta 2 {
    a4:m |
    a2:m g |
    c2. g4 |
    c2 d2 |
    e2. e4:m |
    g1 |
    f |
    a2:m e2 |
  }
  \alternative {
    { a2. a4:m } { a1 }
  }
  \repeat volta 2 {
    e2.:m a4:m |
    e1:m |
    c2 g2 |
    c1 |
    g2 f2 |
    e2:m d2:m |
    a2:m e2 |
  }
  \alternative {
    { a1 } { a2. }
  }

}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

