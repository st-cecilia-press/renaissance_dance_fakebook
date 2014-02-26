\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 60 2)


\header{
  title = "Volte (CCX)"
%  subtitle = \markup \italic "Couples"
  poet = \praetoriusSource
  composer = ""
  tagline = ""
}

global= {
  \key g \major
  \time 6/4
}

ppChordLine = \chordmode {
  g1. | g4 c d g2. | g1. | d2. g |
  g4 d g g2. | g4 d g g2. | g4 d g g2. | d g |
  g2 c4 d2 c4 | a:m d2 g2. |
  d g | d g |
  g1.
}

ppMusicOne = \relative c' {

  \ppMark
  \repeat volta 2 {
    g'8 a b c d e d4. c8 b4 | d c a b2. | g8 a b c d e d4. c8 b4 | a4. g8 a4 g2. |
  }

  \ppMark
  \repeat volta 2 {
    b4 a g b4. c8 b4 | b a g d'2. | b4 a g d'4. c8 b4 | a4. g8 a4 g2. |
  }

  \ppMark
  \repeat volta 2 {
    g8 a b4 c d2 e4 | c a d b g2 |
  }

  \ppMark
  \repeat volta 2 {
    a8 g a b c a b4 a8 b c b | a g fis g a b g2. |
  }

    g1.
  \bar "|."

}

ppMusicTwo = \relative c' {

    g'4 g g g2 g4 | g2 fis4 g2. | g4 g g g2 g4 | fis4.  g8 fis4 g d2 |

    g4 fis g g2 g4 | g fis g g2. | g4 fis g g2 g4 | fis4. g8 fis4 g d2 |

    g4 g g fis2 g4 | a8 g fis e fis4 g d2 |

    d8 e fis g a fis g2 g4 | fis8 g a g fis4 g d2 |

    d1.

}

ppMusicThree = \relative c {

  \clef "G_8"

    d'8 c b a b c d4. e8 d4 | d e d d2. | d8 c b a b c d4. e8 d4 | d4. b8 d4 d b2 |

    d4 d d d4. e8 d4 | d d d d2. | d4 d d d4. e8 d4 | d4. g,8 d'4 d b2 |

    d4 d g, d'2 g,4 | c d2 d4 b2 |

    d d4 d4. d8 e d | d2 d4 d b2 |

    b1.

}

ppMusicFour = \relative c' {
  \clef "G_8"

    b8 c d e d c b4. a8 b4 | b g d' b2. | b8 c d e d c b4. a8 b g | a4. e'8 a,4 b g2 |

    g4 a b b4. a8 b4 | g a b b2. | g4 a b b4. a8 b g | a4. c8 a4 b g2 |

    b4 b e a,2 c4 | e a, a g2. |

    fis8 b a g fis a g4 d' g, | a8 b a b a d b4 g2 |

    g1.

}


ppMusicFive = \relative c {
  \clef "bass"

    g'4 g g g2 g4 | g c, d g2. | g4 g g g2 g4 | d4. e8 d4 g,2. |

    g'4 d g, g'2 g4 | g d g, g2. | g'4 d g g2 g,4 | d'4. e8 d4 g,2. |

    g'4 g e d2 c4 | a d2 g,2. |

    d'4 d2 g g4 | d d2 g,2. |

    g1.

}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
