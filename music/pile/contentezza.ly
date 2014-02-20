\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Contentezza d'Amore"
  subtitle = \markup \italic "Balletto"
  meter = "Ax5 B Cx3"
  poet = \negriSource
  composer = "trans. Robert Smith"
  tagline = \alaricTagline
  copyright = \alaricCopyright
}

global= {
  \key f \major
  \time 4/4
}

ppMusicOne = \relative c'' {  
  \partial 4 a8 bf |
  \ppMark
  \repeat volta 5 {
    c4 c c bf |
    a4 a a g8 a |
    bf4 bf bf a |
    g4 g g a8 bf |
    c4 c c bf |
    a4. g8 a4 g8 f |
    g4 g g d |
    g4 g g r4 |
    a4 a8 bf a4 g |
    a4 a a g8 a |
    bf4 bf bf a |
    g4 g g r4 |
    a8 bf a g f e d c |
    d2 g |
    g4 g g f |
    g4 g8 g c8 bf a g |
    a8 bf a g f e d c |
    g'2 c,4 g'4 |

    g4 g g f |
    g g c8 bf a g |
    a f g a bf a g f |
    g4 f f f8 e |
    a4 a a g 
  }
  \alternative {
    {  a4. a8 a4 a8 bf }
    { a4. a8 a2 }
  }

  \ppMark
  \bar "||"
  \time 3/4

  c2 bf4 |
  a4 g a | bf2 a4 |
  g2 g4 |
  g4. a8 bf4 |
  bf4. a8 g4 |
  g2 fs4 |
  g2 g4 |
  c2 bf4 |
  a4. g8 a4 |
  bf2 a4 |
  g2 g4 |
  g2 f4 |
  e4. d8 c4 |
  d2. |
  e2 e4 |

  \ppMark
  \repeat volta 3{
    g2 f4 |
    e4. d8 c4 |
    d4 c d |
    e2 e4 |
    c'2 bf4 |
    a4. g8 f4 |
    g4 f g |
  }
  \alternative {
    { a2 a4 }
    { a2. }
  }

\bar "|."

}

ppMusicTwo = \relative c' {
  \clef "G_8"
  r4
  \repeat volta 5 {
    f4 f f r4 |
    f f f r4  |
    d4 d d f |
    d d d r4 |
    f f f r4 |
    r1 |
    d4 d d r4 |
    d d d r4 |
    f f f e |
    f f f r |
    d d d f |
    d d d r4 |
    r1 |
    r2 r |
    e4 e e r |
    e4 e r2 |
    r1 |
    d4 c~c d |
    e4 e e r |
    e e r2 |
    r1 |
    e4 f f r 
    f f f e 
  }
  \alternative {
    { f4. f8 f4 r }
    { r1 }
  }

  f2 d4 |
  f g f |
  d2 d4 |
  d2 d4 |
  d2. |
  d2. |
  d |
  d2 d4 |
  f2 d4 |
  r2. |
  d2 d4 |
  d2 d4 |
  d2 f4 |
  c4. d8 e4 |
  c2 b4 |
  c2 c4 

  \repeat volta 3 {
    e2 f4 |
    c4. d8 c4 |
    b c b |
    c2 c4 |
    f2 d4 |
    c4. d8 c4 |
    e4 f e |
  }
  \alternative {
    { f2 f4  }
    { f2. }
  }

}

ppMusicThree =  \relative c' {
  \clef "G_8"
  r4 
  \repeat volta 5{
    r1 | 
    c4. c8~ c4 r4 |
    r4. f,8~ f4 f4 |
    g4. g8~ g4 r4 |
    r1 |
    r1 |
    b4 b b a |
    b b b r4 |
    c a c c |
    c4. c8~ c4 c |
    bf bf bf c |
    b b b r4 |
    r1 |
    b4 c~ c b |
    c c c a |
    c c r2 |
    r1 |
    b4 c4~ c b |
    c4 c c a |
    g2 r2 |
    r1 |
    g4 a bf c |
    c4. c8~ c4 c4 |
  }
  \alternative {
    { c2. r4 }
    { c1 }
  }

  c2 bf4 |
  c2.|
  bf2 a4 |
  bf2 bf4 |
  r2. |
  r |
  r |
  b2 b4 |
  r2. |
  r2. |
  g2 a4 |
  bf2 bf4 |
  bf2 bf4 |
  g2. |
  g2. |
  g2 g4 |

  \repeat volta 3{
    g2 a4 |
    g2. |
    g2 g4 |
    g2 g4 |
    r2. |
    r2. |
    g2 g4 |
  }
  \alternative {
    { c2 c4 }
    { c2. }
  }
}

ppMusicFour = \relative c {
  \clef "F"
  r4
  \repeat volta 5{
    f4. f8~ f4 g |
    f2. r4 |
    bf,2. f'4 |
    g,2. r4 |
    f'4 f f g |
    f4. e8 f4 r4 |
    g,2 g4 d'4 |
    g,2. g4 |
    f'2 f4 c4 |
    f2. r4 |
    bf,2. f'4 |
    g,2. g4 f'1 |
    g4 f g2 |
    c,2. d4 |
    c2 r |
    f2 a,4 f' |
    g e f g |
    c,2. d4 |
    c2 r2 |
    f4 c d bf |
    c a bf c |
    f2. c4 |
  }
  \alternative {
    { f2. r4 }
    { f1 }
  }

  f2 g4 |
  f2. |
  g2 fs4 |
  g2. |
  g |
  g |
  d2. |
  g,2 r4 |
  f'2 g4 |
  f2. |
  g2 fs4 |
  g2. |
  g |
  c, |
  g2. |
  c2. |

  \repeat volta 3 {
    c2 d4 |
    c2. |
    g2 g4 |
    c2. |
    f2 g4 |
    f2. |
    c2 c4 |
  }
  \alternative {
    { f2.  }
    { f2.  }
  }

}

ppChordLine = \chordmode {
  s4 
  \repeat volta 5 {
    f2. g4:m f1 bf2. f4 g1:m |
    f2. g4:m f1 
    g2. d4 g1 f2. c4 f1 |
    g2.:m f4 g1 f1  |
    g1
    c2. d4:m |
    c1 f1 |
    g4 c2 g4 |
    c2. d4:m
    c1 |
    f4 c bf2 |
    c4 f bf c4 |
    f2. c4 
  }
  \alternative {
    { f1 }
    { f1 }
  }

  f2 g4:m f2. g2:m d4 |
  g2.:m s s | s2 d4 |
  g2. f2 g4:m f2. |
  g2:m d4 g2.:m s c |
  g2.:sus4 c |
  \repeat volta 3 {
    c2 d4:m c2. 
    g2 g4 c2. |
    f2 g4:m f2. |
    c2. 
  }
  \alternative {
    { f2. }
    { f2. }
  }

}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

