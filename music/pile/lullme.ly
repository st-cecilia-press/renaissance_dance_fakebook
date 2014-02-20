\include "music/include/fb_functions.ly"
\version "2.10.0"

\header {

  poet = \playfordSource
  title = "Lull Me Beyond Thee"
  subsubtitle = \markup \italic "Longways for four couples"
  composer = "arr. Steven Hendricks"
  meter = "A BB x 3"
  tagline = \hendricksTagline
  copyright = \hendricksCopyright
}
\include "english.ly"
ppTempo = #(ly:make-moment 100 2)

global = {
  \key a \minor
  \time 6/4
}

ppChordLine = \chordmode {
  a4:m a1.:m d2.:m e a1.:m e2. a
  a1.:m d2.:m e a1.:m e2. a2

  a4:m a2.:m d:m c g 
  c g c g c g 
  a:m e a1.:m e2. a2
}

ppMusicOne =  
\relative c' {
  \clef violin
  \partial 4 e4

  \ppMark
  e2 e4 c'4. b8 c4 |

  d4. c8 d4 e2 e,4 |
  e2 e4 c'4. b8 a4 |

  gs2. a2 e4 |
  e2 e4 c'4. b8 c4 |

  d4. c8 d4 e2 e,4 |
  e2 e4 c'4. b8 a4 |

  gs2. a2 

  \repeat volta 2 {
    \ppMark
    a4 |
    c2 c4 d4. c8 d4 |
    e4. f8 e4 d2 g,4 |
    c2 c4 d4. c8 d4 |
    e2. d2 d4 |
    e4. f8 e4  d4. c8 b4 |
    c4. b8 a4  e'2 e,4 |
    e2 e4 c'4. b8 a4 |
    gs2. a2
  }
}

ppMusicTwo =  
\relative c' {
  \clef "G"
  \partial 4 e4 |
  e2 e4 a2 a4 |
  a2 a4 gs2. |
  e2 e4 a2 e4 |
  e2. e |
  e2 e4 a2 a4 |
  a2 a4 gs2. |
  e2 e4 a2 e4 |
  e2. e2 

  \repeat volta 2 {
    e4 |
    a2 a4 a2 a4 |
    c2 c4 b2 g4 |
    g2 g4 b2 b4 |
    c2. b2. |
    c2 c4 b4. a8 g4 |
    a2 a4 gs2. |
    e2 e4 a2 e4 e2. e2
  }

}
ppMusicThree =  
\relative c' {
  \clef "G_8"
  \partial 4 c4 |
  c2 c4 e2 e4 |
  f2 a,4 b2. |
  c2 c4 e2 e4 |
  b2. cs2. |
  c2 c4 e4. d8 e4 |
  f2 a,4 b2. |
  c2 c4 e4. d8 c4 |
  b2. cs2 

  \repeat volta 2 {
    e4 |
    e2 e4 f2 f4 |
    e4 g2 g2 d4 |
    e2 e4 d4 g,2 |
    g2. g2. |
    e'2 c4 d2 d4 |
    c2 c4 b2. |
    c2 c4 e2 c4 |
    b2. cs2
  }
}
ppMusicFour =  
\relative c' {
  \clef "F"
  \partial 4 a4 |
  a2. a, |
  d e |
  a, a' |
  e a |
  a a, |
  d e |
  a, a' |
  e a2

  \repeat volta 2 {
    a4 |
    a2. d, |
    c g' |
    c,2 e4 g2 b,4 |
    c2. g' |
    c,2 e4 g2 g4 |
    a2 c,4 e2. |
    a a |
    e a,2
  }
}

\include "music/include/fb_a1.ly"

