\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 80 2)

\header{
  title = "Spero"
%  subtitle = \markup \italic "for couples"
  poet = \pngSource
  composer = "arr. Monica Cellio"
  meter = "AABBCDEF X2"
  piece = "Drone: F/C"
  tagline = \monicaTagline
  copyright = \monicaCopyright
}

global= {
  \key f \major
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c' {

  \time 6/8

  \ppMark
  \repeat volta 2 { 
    f4^\markup{Piva; Melody} f8 a4 bes8 |
    c4 c8 c4 f8 |
    e4 d8 c4 bes8 |
    a4 a8 a r4 |
  }

  \ppMark
  \repeat volta 2 { 
    bes4. bes4 a16 g |
    f4 f8 r4 c'8 |
    bes4 a8 g4. |
    f4 f8 r4. |
  }

  \ppMark
  \time 4/4
  c'8^\markup{Quadernaria} c c c f, f f r |
  g g g g f f f r \bar "||"

  \ppMark
  \time 6/8
  f'4.^\markup{Saltarello} f |
  c c |
  f, f |
  c' bes8. a16 g8 |
  f4. c'8. a16 g8 |
  f4. f \bar "||"

  \ppMark
  \time 6/4
  f2^\markup{Bassadanza} f4 f2 d4 |
  d2 d4 g2 bes4 |
  c d c c2 a4 |
  g2 g4 f e e8 d |
  d2 f4 g a bes |
  c2 a4 a2 a4 |
  bes2 bes4 d c bes |
  a2 a4 f2. \bar "||"

  \ppMark
  \time 6/8
  f4^\markup{Piva; Melody} g8 a4 a8 |
  bes4 c8 a4 a8 |
  g4 g8 f4 r8 |
  f4 g8 a4 a8 |
  bes4 c8 a4 a8 |
  g4 g8 f4 a16 bes |
  c4 c8 r4. |
  d8 c4 c8 bes4 |
  a4 a8 g4 g8 |
  f4 f8 r4 c'8 |
  a4 a8 g4 g8 |
  f4 f8 f4. \bar "|."

}

ppMusicTwo = \relative c' {
  \clef "G_8"

  \repeat volta 2 { 
    c4. c4 bes8 |
    a4 c8 f4 a8 |
    g4 g8 e4 d8 |
    c4. c |
  }

  \repeat volta 2 { 
    d8 e f f4 d8 |
    c4 a8 r4 a8 |
    bes4 c8 d4 d8 |
    c4. c |
  }

  c4 c8 c c4 f |
  d d8 d c4 c |

  a'4 a8 a4. |
  f4 f8 a4. |
  c,4 c8 c4. |
  f4 f8 d4. |
  c4 c8 c4. |
  c4 c8 c4. |

  f,4 g a a2 bes4 |
  bes c d d2 g4 |
  a g f f2 f8 e |
  d4 c bes d2 e8 f |
  g2 f4 ees2 d4 |
  c2 d4 e2 e4 |
  d c bes bes2 bes4 |
  c2. c |

  d4. c |
  d4 e8 f4. |
  d4. c |
  d c |
  d4 e8 f4. |
  d c |
  c4 a8 c4. |
  bes8 a4 c8 d e |
  c4. d |
  f4 a8 f4. |
  f d |
  c c |

}

ppMusicThree = \relative c {
  \clef "G_8"

  \repeat volta 2 { 
    f4. f |
    f4 a8 f4 a8 |
    c4 d8 e4 f8 |
    f4. f, |
  }

  \repeat volta 2 { 
    bes4. bes4. |
    f4. f |
    g4 a8 bes4 bes8 |
    a4 a8 f4. |
  }

  f4 a f a |
  bes g a f |

  f4 f8 a4 a8 |
  a4 a8 c4 c8 |
  a4 a8 f4 f8 |
  a4. g |
  f4. a |
  f4. f |

  f2.^\markup{Melody} f |
  g g |
  a a |
  bes bes |
  bes bes |
  a a |
  g g |
  f f |

  bes4. f |
  g f |
  g a |
  bes f |
  g f |
  g a |
  f f |
  f f8 g4 |
  a4. bes |
  c f, |
  f g |
  f f |

}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
