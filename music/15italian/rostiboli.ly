\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 60 2)

\header{
  title = "Rostiboli Gioioso"
  poet = \pngSource
  subtitle = \markup \italic "for two or three"
%  composer = "arr. Aaron Pavao"
  meter = "One dance: AA BB CC DD. Play: two dances."
%  tagline = \pavaoTagline
%  copyright = \pavaoCopyright
}

global= {
  \key d \dorian
  \time 6/4
}

ppChordLine = \chordmode {
}

ppMusicOne = \relative c' {
  \clef "G_8"
  e4^\markup{Intro} e d c b2 |
  a a8 g f g a2 |
  \ppMark
  \repeat volta 2 {
    e'4^\markup{Bassadanza; Melody} e8 e e e e2 c8 d |
    e4. f8 e d e2. |
    a,4 a8 a a a a4. g8 a b |
    c4. d8 c4 b4. c8 b4 |
    a8 b a g f g a2 c8 d8 |

    e4 e8 e e e e2 c8 d |
    e4. f8 e8 d e2. |
    a,4 a8 a8 a8 a a4. g8 a8 b |
    c2 d4 c b2 |
    a4 a8 g f g a2. 
  }
  \ppMark
  \repeat volta 2 {
    b4 b c b b a |
    b8 a b c d c b4 b b |
    d4 d8 e d4 c c8 d c4 |
    b8 c b a g a b2 a4 |

    b4 b c b b a |
    b8 a b c d c b4 b4 c8 d |
    e2 d4 c b2 |
    a4 a8 g f g a2. 
  }
  \ppMark
  \repeat volta 2 {
    \time 6/8 e'4^\markup{Salterello} e8 e4 e8 |
    d8. c16 b c d4 d8 |
    e8. e16 e8 d8 c4 |
    b8 b16 a g a b4 b8 |
    e4 e8 e4 e8 |
    d8. c16 b c d4 d8 |
    a8. a16 a8 c b4 |
  } 
  \alternative { {a8 a16 g f g a4.} { a8 a16 g f g a4 a8 } } 
  \ppMark
  \repeat volta 2 {
    b4^\markup{Piva} c8 b4 a8 |
    b4 c8 b4 b8 |
    e4 e8 d8 c4 |
    b4. b4 a8 |
    b4 c8 b4 a8 |
    b4 c8 b4 b8 e4 d8 c8 b4  
  } 
  \alternative { {a4. a4 a8} {a4. a4.} } 
  \bar "|." 
}

ppMusicTwo = \relative c' {
  \clef "G_8"
  r1. |
  r1. |
  \repeat volta 2 {
    c4 c8 b a b c2. |
    c2 a4 c2. |
    d,2 e4 f2 f8 g |
    a2. g4. f8 e4 |
    d1.
    c'4 c8 b a b c2. |
    c2 a4 c2. |
    d,2 e4 f2 f8 g |
    a2 f g |
    f1.  
  }
  \repeat volta 2 {
    g4 g f g g f |
    g g f g g g |
    g8 a b2 f8 g a2 |
    g8 f g f e f g2. |
    g4 g f g g f |
    g g f g g g |
    a2 g4 a g2 |
    f1. 
  }
  \repeat volta 2 {
    c'4 c8 c4 c8 |
    b8. a16 g a b4 b8 |
    c4 c8 a4 a8 |
    a4 a8 gs4 gs8 |
    c4 c8 c4 c8 |
    b8. a16 g a b4 b8 |
    f4 f8 a4 g8 |

  }
  \alternative { {f4 f8 f4 f8} {f4 f8 f4 a8 } } 
  \repeat volta 2 {
    g4 g8 g4 g8 |
    g4 g8 g4 g8 |
    c4 c8 a4 a8 |
    a4 a8 gs4 f8 |
    g4 g8 g4 g8 |
    g4 g8 g4 g8 |
    c4 a g 
  } 
  \alternative { {f4 f8 f4 f8} {f4. f4.} } 
}

ppMusicThree = \relative c {
  \clef "G_8"
  r1. |
  r1. |
  \repeat volta 2 {
    e1. |
    e1. |
    a1. |
    c2. b2. |
    a1. |
    e1. |
    e1. |
    a1. |
    c2. c4 b2 |
    a1. 
  }
  \repeat volta 2 {
    g2 a4 g2 f4 |
    g8 f g4 a e8 f g2 |
    b4 b8 c d4 a a8 b c4 |
    b2 g4 b2. |
    g2 a4 g2 f4 |
    g8 f g4 a e8 f g2 |
    a8 b c4 b a b2 |
    a1. 
  }
  \repeat volta 2 {
    e'4 e8 e4 e8 |
    d4 d8 d4 d8 |
    e4 e8 c4 c8 |
    b4 b8 b4 b8 |
    e4 e8 e4 e8 |
    d4 d8 d4 d8 |
    a4 a8 c4 b8 |
  } 
  \alternative { {a4 a8 a4 a8} { a4 a8 a4 a8} }
  \repeat volta 2 {
    b4 b8 b4 b8  |
    b4 b8 b4 b8 |
    e4 e8 c4 c8 |
    b4 b8 b4 a8 |
    b4 b8 b4 b8 |
    b4 b8 b4 b8 |
    a4 f8 a8 g4   
  } 
  \alternative { {a4 a8 a4 a8} {a4. a4.} }
}

ppMusicFour = \relative c {
  \clef bass
  r1. |
  r1. |
  \repeat volta 2 {
    a1. |
    a1. |
    d1. |
    f2. e2. |
    d1. |
    a1. |
    a1. |
    d1. |
    f2. f4 e2 |
    d1. 
  }
  \repeat volta 2 {
    e2 f4 e2 d4 |
    e2 d4 e2 e4 |
    g2 g4 f2 f4 |
    e4 e2 e2. |
    e2 f4 e2 d4 |
    e2 d4 e e2 |
    a2. f4 e2 |
    d1. 
  }
  \repeat volta 2 {
    a'4 a8 a4 a8 |
    g4 g8 g4 g8 |
    a4 a8 f4 f8 |
    e4 e8 e4 e8 |
    a4 a8 a4 a8 |
    g4 g8 g4 g8 |
    d4 d8 f8 e4 |
  } 
  \alternative { {d4 d8 d4 d8} {d4 d8 d4 d8} }
  \repeat volta 2 {
    e4 e8 e4 e8 |
    e4 e8 e4 e8 |
    a4 a8 f4 f8 |
    e4 e8 e4 d8 |
    e4 e8 e4 e8 |
    e4 e8 e4 e8 |
    a4 d,8 f8 e4 
  } 
  \alternative { {d4 d8 d4 d8} {d4. d4. } } 
}
\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

