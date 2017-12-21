% ---
% name: Bizzaria d'Amore
% dancers: 4@Four People

\include "music/include/fb_functions.ly"
\include "english.ly"
\header{
  title = "Bizzarria d'Amore"
  subtitle = \markup \italic "for two couples"
  meter = "AA BB CC x 6"
  poet = \negriSource
%  composer = "arr. Dave Svoboda"
%  tagline = \arslanTagline
%  copyright = \arslanCopyright
}
ppTempo = #(ly:make-moment 180 4)

global= {
  \key f \major
  \time 4/4
}

ppChordLine = \chordmode {
  \partial 4 f4 |
  f1 |
  g1:m |
  f2. c4 |
  f2 s4 f4 |
  c1 |
  c1 |
  c4 f2 c4 |
  f1 |
  f2 s2 |


  g2:m a2:m |
  g1:m |
  g2.:m f4 |
  g1:m |
  g1:m

  c1 |
  c2. f4 |
  a2:m c2 |
  f1 |
  f1
}

ppMusicOne = \relative c' {
  \partial 4 c'4

  \ppMark
  \repeat volta 2 { 
    c a bf c |
    d4. c8 bf4 d |
    c a a g 
    a2 r4 a |
    g e f d |
    c2 c'4 bf8 a |
    g4 f f e 
  }
  \alternative { { f2 r4 c' } { f,2 r4 g8 a } }

  \ppMark
  \repeat volta 2 { 
    bf2 a |
    g d'4 c8 bf |
    a4 g g f 
  }
  \alternative { { g2 r4 g8 a} { g2 r4 g8 f } }

  \ppMark
  \repeat volta 2 { 
    e4 c2 g'8 f |
    e4 c2 a'8 bf |
    c4 bf8 a g4 g4 
  }
  \alternative { { f2 r4 g8 f } { f2 r4 c'4 } }  
  \bar "|."
}

ppMusicTwo = \relative c' {
  \partial 4 a' 

  \repeat volta 2 {
    a2 g4 a |
    g2 r4 g a f d4. e8 f2 r4 f |
    e2 d c r4 c |
    c c d e
  }
  \alternative { { f2 r4 a } { f2 r4 g~ } }

  \repeat volta 2 {
    g4 f e d~d2 r4 d~d2 e4 f |
  }
  \alternative { { d2 r4 g } { d2 r4 d } }

  \repeat volta 2 { 
    c r2 d4 |
    c4 r2 f4 |
    e c d e |
  }
  \alternative { { f2 r4 d} { f2 r4 a} } 
}

ppMusicThree = \relative c' {
  \clef "G_8"
  \partial 4 c

  \repeat volta 2 { 
    f4. e8 d4 c |
    bf2 r4 bf |
    a r2 g4  |

    f2 r4 f' |
    c c d bf |
    c2 r4 f, |
    g r2 c4 
  }
  \alternative { { f,2 r4 c' } { f,2 r4 d' } }

  \repeat volta 2 { 
    g, a c bf |
    g2 r4 d' |
    g, r2 d'4 
  }
  \alternative { { g,2 r4 d' } { g,2 r4 g4 } }

  \repeat volta 2 { 
    g8 a bf4 c2 |
    g8 a bf4 c2 |
    bf8 a g4 g c 
  }
  \alternative { { f,2 r4 g } { f2 r4 c'} }
}

ppMusicFour = \relative c' {
  \clef bass
  \partial 4 c,

  \repeat volta 2 { 
    f2 c4 f, |
    bf2 r4 g4 |
    a c d c |

    f2 r4 c |
    g2 a4 bf |
    c2 r4 c |
    c bf a g |
  }
  \alternative { { f2 r4 c'} { f,2 r4 g8 f } }
  \repeat volta 2 { 
    g2 a4 bf |
    g2 r4 f |
    g2 a4 bf 
  }
  \alternative { { g2 r4 g8 f} { g2 r4 d'4 } }

  \repeat volta 2 { 
    c4 g a bf c g r c a d c g |
  }
  \alternative { { r4 a2. } { r4 c2. } }
}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
