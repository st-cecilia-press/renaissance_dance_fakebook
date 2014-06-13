\include "music/include/fb_functions.ly"
\include "english.ly"
\header{
  title = "Ombrosa Valle"
  subtitle = \markup \italic "for couples"
  meter = "AB x 7"
  poet = \carosoSourceBalarino
%  composer = "arr. Aaron Elkiss"
%  tagline = \aaronTagline
%  copyright = \aaronCopyright
}
ppTempo = #(ly:make-moment 180 4)

global= {
  \key c \major
  \time 4/4
}

ppChordLine = \transpose c g \chordmode {

  \repeat volta 7 {
    f2. g4:m |
    f1 |
    f4 c4 d2:m |
    c1 |

    c1 |
    c2. bf4 |
    ef f g:m c |
    f1 |

    f2. g4:m  |
    f1 |
    f4 c d2:m |
    c2. bf4

    ef2 c |
    f2 ef4 g:m |
    f2 c2 |
    f2. bf4 |

    bf2 c |
    f2 ef4 g:m |
    f2 c2 |
  }
  \alternative {
    {  f1  }
    {  f1  }
  }

}

ppMusicOne = \transpose c g \relative c'' {

  \repeat volta 7 {
    \ppMark
    c2 c4 bf |
    a2 f8 e f g |
    a4 g f g8 f |
    g2 g4 g |

    g4. f8 g f e d |
    e4 c g' f |
    g a bf g |
    a2 a |

    c2 c4 bf |
    a2 f8 e f g |
    a4 g f g8 f |
    g2 g4 f 

    \bar "||"

    \ppMark

    bf4 bf g4 g |
    a4 a g4 bf4 |
    a4 a g g |
    a2 a4 f |
    f f g g8 bf8 |
    a4 a g bf |
    a4 g8 f e4 d8 e|
  }
  \alternative {
    { f2 f4 f4 }
    { f2 f2 }
  }

  \bar ":|"

}

ppMusicTwo = \transpose c g \relative c' {
  \clef "G"

  \repeat volta 7 {

    f2 f4 d4 |
    c2 d8 c bf c |
    c2 d4 d4 |
    e2 e4 e |

    e4. d8 c d c bf |
    c2 c4 bf |
    bf a g g |
    f2 f4 f4 |

    f'2 f4 d4 |
    c2 d8 c bf c |
    c2 d4 d4 |
    e2 e4 d |

    g,2 g4 g |
    f2 g4 g |
    c4 d e e |
    f2 f4 d |

    d2 c4 c8 bf |
    c2 bf4 bf |
    c4 bf8 a g4 f8 g8

  } \alternative {
    {  a2 a4 a4 }
    {  a2 a2 } 
  }



}

ppMusicThree = \transpose c g \relative c' {
  \clef "G_8"
  \repeat volta 7 {
    a2 a4 g |
    f2 f4 f |
    f4 e d2 |
    c2 c4 c |

    c2 c4 c |
    c2 c4 d |
    ef f g c, | % or an E as the last note??
    f2 f4 f

    a2 a4 g |
    f2 f4 f |
    f4 e4 d2 |
    c2 c4 d |

    ef2 c4 c |
    f2 ef4 g |
    f2 c4 c |
    f2 f4 bf,4 |

    bf2 c4 c4
    f2 ef4 g |
    f2 c4 c |
  }
  \alternative {
    { f2 f4 f  }
    { f2 f2 }
  }

}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
