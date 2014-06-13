\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Saint Martins"
  subtitle = \markup \italic "for two couples facing"
  meter = "AA BB x 4"
  poet = \byrdSource
%  composer = "arr. Robert Smith"
%  tagline = \alaricTagline
%  copyright = \alaricCopyright
}

global= {
  \key g \major
  \time 4/4
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
    a1
  }
}

ppMusicTwo = \relative c' {
  \clef "G_8"
  \partial 4 r4 
  \repeat volta 2 {
    e4 c d2 |
    e4 g2 b4 |
    g4 g4 a4. g8 |
    g2. e4 |
    e4 d8 e fs4 d |
    d c8 d e4 c |
    g'4 g d4. e8
  }
  \alternative {
    { e1 } { e1 }
  }
  \repeat volta 2 {
    e2 g |
    e e4 g |
    c,2 a'
    e2. e4 |
    b4 d2 e4 |
    c d2 e4 |
    e fs gs4. a8 |
    a1
  }
}

ppMusicThree = \relative c' {
  \clef "G_8"
  \partial 4 r4
  \repeat volta 2 {
    a2 b2 |
    c2 e4 d |
    c e d2 |
    e2. e8 d |
    c4 a2 a4 |
    f4 g2 e4 |
    g2 b
  }
  \alternative {
    { a1 } { a1 }
  }
  \repeat volta 2 {
    b2 g4 e |
    g4. fs8 e2 |
    g2 fs2 |
    e2. e4 |
    g4 f2 g4 |
    g4 b2 c4 |
    c a b4. e8 |
    e1
  }
}

ppMusicFour = \relative c {
  \clef "F"
  \partial 4 r4
  \repeat volta 2 {
    a2 g |
    c2 c4 g |
    c2 d |
    c2. c4 |
    c4 d d2 |
    d4 c c2 |
    c2 g |
  }
  \alternative {
    { a1 }
    { a1 }
  }
  \repeat volta 2 {
    e'2. c4 |
    e2 c
    c d |
    c2. a4 |
    g4 d'2 c4 |
    c g2 c4 |
    a d e4. a,8 a1
  }
}

ppChordLine = \chordmode {
}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

