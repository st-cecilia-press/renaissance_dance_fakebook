\include "music/include/fb_functions.ly"
\include "english.ly"
\header{
  title = "Danse de Cleves"
  subtitle = \markup \italic "for couples"
  poet = \brusselsSource
%  composer = "arr. David Yardley"
%  tagline = \yardleyTagline
%  copyright = \yardleyCopyright
}
ppTempo = #(ly:make-moment 120 4)

global= {
  \key d \minor
  \time 6/4
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c'' {
  \ppMark
  \partial 4 g4^\markup{Melody} |
  d'4 c8 bf c16 bf a g a4 g4 g8 a16 bf |
  c4 a8 f g4 f4 f f |
  bf4 bf c d d c |
  bf c8 bf8 a4 g g g \bar "||"

  \ppMark
  d'4 c8\noBeam bf g bf a4 g4 g8 a16 bf |
  c4 a8 bf g4 f4 f f |
  bf4 bf c d g,4 ef' |
  d8 c4 bf8 a4 g4 g g |

  \ppMark
  \repeat volta 2 { 
    g'4 g g a4 d,  c16 d e f |
    g8 f8 e d e4 d d g,4 
  }

  \ppMark
  d'4 c8 bf c16 bf a g a4 g g8 a16 bf |
  c4 a8 f g4 f4 f f |
  bf bf c d d c |
  bf c8 bf a4 g g g \bar "||" 
\pageBreak

  \ppMark
  g' g g a4 d, e8 f |
  g4 f8 d e4 d 4 d d |
  g g g a d,4 e8 f |
  g4 f8 g e4 d d g, \bar "||"

  \ppMark
  d'4 c8 bf4 g8 a4 g4 a8 bf |
  c4 bf8 a g4 f4 f f |
  bf bf c d d c |
  bf g8 bf a4 g4 g g \bar "||" 

  \ppMark
  d'4 c8 bf4 c8 a4 g a8 bf |
  c4 bf8 a8 g4 f4 f f |
  bf bf c d d c |
  bf g8 bf a4 g2. \bar "|."
}

ppMusicTwo = \relative c'' {
  \partial 4 r4 |
  g4 a2 f2 d4 |
  c4 f g d2 c4 |
  f4 d c f2 a4 |
  d,4 f8 g8 f4 d2 r4 |

  g4 a8 g4. f4 d d |
  c4 f g f8 e d4 c |
  f4 d c f d g |
  f4. g4 c,8 d2 r4 |

  \repeat volta 2 {
    d'2 bf4 a2 f4 |
    g2 c,4 d2 d4 |
  }
  g4 a2 f2 d4 |
  c4 f4 g d2 c4 |
  f4 d c f2 a4 |
  d,4 f8 g f4 d2 r4 |
  d'4 c bf a2 f4 |
  g2 c,4 d2 d4 |

  d'8 c bf c bf4 a4. g4 f8 |
  g8 f e d c4 d2 r4 |
  g4 a8 g4. f4 d d |
  c4 f g f8 e d4 c4 |
  f4. d4 c8 f2 a4 |
  f4. g4 c,8 d2 d4 |

  g4 a8 g4 f8 f8 e d4 d4 |
  c4 g'8 f4 d8 f e d4 c4 |
  f4. d4 c8 d c f4 g |
  f4. g4 c,8 d2 d4 
}


ppMusicThree = \relative c' {
  \clef "G_8"
  \partial 4 r4 |
  g1. |
  f1. |
  bf1. |
  bf2 c4 g2. |
  g1. |
  f2 g4 d2. |
  bf'2 f4 bf2 c4 |
  f,2 a4 g2 r4 |

  \repeat volta 2 { 
    g2. d'2 a4 |
    bf4 c2 g2. |
  }
  g4 f2 d2. |
  f2 g4 d2 f4 |
  bf4 g f bf2 f4 |
  g4 f2 g2 r4 |
  g2 g4 d'2 a4 |
  bf4 c2 g2 g4 |
  g2 g4 d'2 a4 |
  bf4 c2 g2 r4 |
  g4 f2 d4 g2 |
  f2 g4 d2 f4 |
  bf4. g4 f8 bf2 c4 |
  bf4. f4. g2. |
  g4. f4. d4 g2 |
  f4. g4. d2 f4 |
  bf4 a8 g4 f8 bf2 c4 |
  bf4. f4. g2 g4 |

}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

