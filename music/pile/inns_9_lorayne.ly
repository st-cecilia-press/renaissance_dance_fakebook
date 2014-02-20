\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 60 2)
\include "english.ly"

\header{
  title = "Lorayne Alman"
  poet = "Pierre Phalese (1571)"
  composer = "arr. Paul Butler"
  tagline = \butlerTagline
  copyright = \butlerCopyright
}

global= {
  \key g \major
  \time 4/4
}

ppMusicOne =    \relative c'' {  

  g4. a8 b a b c |
  d2 d4 c8 b |
  a4 b c d |
  b2 g2

  g4. a8 b4 a8 g a2 a |
  g4. a8 b4 a8 g |
  a2 a |

  g4. a8 b a b c |
  d2 d4. c8 b4 a8 g fs e g fs |
  g2 g


}

ppMusicTwo = \relative c'' {

  \ppMark
  \repeat volta 2 { 
    g4.^\markup{(Ornamented melody)} a8 b a b c |
    d4. e8 d4 c8 b |
    a4 b c d |
    b8. c16 b8 a g2 
  }

  \ppMark
  \repeat volta 2 {
    g4 d8 a' b4 a8 g |
    a g fs e d4 d |
    g4. a8 b c16 b a8 g |
    a8 g fs16 g fs e d4 d |
    g4. a8 b a b16 a b c |
    d4 d8 e d4. c8 |
    b4 a8 g fs e g16 fs e fs |
    g4. a8 g2  
  }

}

ppMusicThree = \relative c' {
  \clef "G_8"

  b4. a8 d c d e |
  a,4. g8 fs4 a8 g |
  fs4 g g a |
  g2 e |

  b'4. c8 d4 c8 b |
  d2 d |
  b4. c8 d4 c8 b |
  d2 d |

  b4. a8 g a g a |
  a4. g8 fs4 a8 g |
  g4 d a' a |
  b2 b

}

ppMusicFour = \relative c' {
  \clef "G_8"

  d2 g,4 b |
  fs2 a4 c8 b |
  d4 d e fs |
  d2 c 
  d4 g, g g |
  fs2 fs |
  d'4. c8 g4 a8 b |
  fs4 a a fs |

  d'4. d8 e d d c |
  fs2 fs4. e8 d4 c fs fs |
  d2 d

}

ppMusicFive = \relative g {
  \clef bass

  g2 g2 |
  d2 a4 d |
  d g c, d |
  g d c2 |

  g'4 g g g |
  d2 d |
  g4 g g g |
  d2 d |

  g4 g g g |
  d2 d |
  g4 g fs d |
  g2 g

}

ppChordLine = \chordmode {

  g1 d1 |
  d4 g c d |
  g2 c 
  g1 d1 g d g d g2 d2 g1

}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

