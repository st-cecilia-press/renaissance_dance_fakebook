\include "music/include/fb_functions.ly"
\include "english.ly"

ppTempo = #(ly:make-moment 100 2)
\header{
  title = "Argeers"
  subtitle = \markup \italic "for two couples facing"
  meter = "AA BB x 3"
  poet = \playfordSource
%  composer = "arr. Jay Ter Louw"
%  tagline = \octavioTagline
%  copyright = \octavioCopyright
}

global= {
  \key c \major
  \time 2/2
}

ppMusicOne = \relative c'' {  

  \ppMark
  \repeat volta 2 {
    c8 d e f d4 c |
    b g g2 |
    g'4 d g4. f8 |
    e4 c c2
    c8 d e f d4 c |
    b4. c8 d4 g, |
    a8 b c4 b8 c d e |
    c1
  }

  \ppMark
  \repeat volta 2 {
    b8 c d4 b8 c d4 |
    g4 d g d |
    b8 c d4 b8 c d4 |
    g4 d g d |

    g f8 e f4 g8 f |
    e4 d8 c d4. g,8 |
    a8 b c d b c d e |
    c1
  }

}

ppMusicTwo = \relative c'' {
  \clef "G_8"

  \repeat volta 2{
    g2 f8 e c4 |
    b8 c d4 g2 |
    d4 b d g8 f |
    e f e d c2 |

    g'4 e f e |
    d c b d |
    c2 f4 f |
    g1
  }
  \repeat volta 2 {
    d4 d8 c b4 b8 a |
    g8 a b c d4 b |
    d4 d8 c b4 b8 a |
    g8 a b c d4 b |

    c2 a2 |
    c d |
    c4 e b g' e8 f g2. 
  }


}

ppMusicThree = \relative c' {
  \clef "G_8"

  \repeat volta 2{
    e4 e d e |
    d d b2 |
    b2 b4 d |
    c4 e e2
    e2 d4 e |
    f e b2 |
    c4 a d b |
    c1
  }

  \repeat volta 2{
    b4 d b d |
    d d8 c b c d4 |
    b d b d |
    d d8 c b c d4 |

    g,4. g8 c4. c8 |
    e4 d8 c b a g4 |
    a4 c4 b8 a b4 |
    c1
  }


}

ppMusicFour = \relative c {
  \clef bass

  \repeat volta 2 {
    c4 g g2 |
    b4 c d2 |
    d4. d8 d4 d |
    c g c2 |

    c2 d4 c |
    b d g,2 |
    a g |
    c4 c c2
  }

  \repeat volta 2 {
    g2 g |
    g4 d' g, d' |
    g,2 g |
    g4 d' g, d' |
    c4. e8 f4. f8 |

    e f g a f2 |
    a4 a g g |
    c,1
  }

}

ppChordLine = \chordmode {
    c1 g g c
    c g f2 g c1
    g g g g 
    c2 f c g f g c1
}


\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

