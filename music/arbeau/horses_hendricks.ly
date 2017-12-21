% ---
% name: Horses Bransle
% alt_name: Bransle des Chevaulx
% alt_name: Chevaulx, Bransle des
% dancers: 2@Two or More People

\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Bransle des Chevaulx (Horses' Bransle)"
  subtitle = \markup \italic "for as many as will"
  poet = \arbeauSource
%  composer = "arr. Steven Hendricks"
%  tagline = \hendricksTagline
%  copyright = \hendricksCopyright
}

global= {
  \key g \major
  \time 4/4
  s1*16 \key g \dorian
}

ppMusicOne =    \relative c'' {  

  \ppMark
  g4 a b b |
  c b a c |
  b a g fs |
  e2 d2 |

  g4 a b b|
  c b a c |
  b g a a |
  g2 g \bar "||"

  \ppMark
  d'4 c8 b a4 a8 b |
  c4 b8 a g4 b |
  a g fs g |
  a2 a
  d4 c8 b a4 a8 b |
  c4 b8 a g4 b |
  a g g fs |
  g2 g \bar "||"


  \ppMark
  bf4 a8 g bf4 a8 g |
  fs4 g a2 |
  d,4 e f g |
  a bf a g 
  bf4 a8 g bf4 a8 g |
  fs4 g a2 |
  d,4 e f g |
  g fs g2

  \bar ":|"

}

ppMusicTwo = \relative c' {
  \clef "G_8"

  d4 fs g g |
  g2 fs |
  d d |
  cs a |

  d2 g4 g |
  g2 fs |
  g4 d2 d4 |
  b2 d2 |


  a'4 a8 g fs4 fs4 |
  e g d g |
  fs d d2 |
  fs d |

  g4 g fs fs |
  g g d g |
  fs d d2 |
  d2 d |


  d d |
  d4 d8 e fs4 d |
  a c d g |
  fs g fs d |

  d4 d2 d4  |
  d4. e8 fs2 |
  a,4 c d d |
  ef d d2 

}

ppMusicThree = \relative c' {
  \clef "G_8"

  b4 d d d |
  e d2 a4 |
  g a b a |
  a2 fs |

  b4 d d2 |
  e4 d2 a4 |
  b4 b a8 g fs4 |
  g2 b2 |


  fs'4 d2 d4 |
c4 d8 c b4 d4 |
d c8 b a4 b |
  a2 d2
  b4 c d d |
  e d8 c b4 d~ |
  d8 c b4 a2 |
  b2 b2

  g4 a bf g |
  a bf a2 |
  a4 a2 bf4 |
  d g, a bf8 a |

g2 g4 c8 bf |
  a4 g d'2 |
  d4 a2 bf4 |
  c4 a b2



}

ppMusicFour = \relative g {
  \clef bass

  g4 d g2 |
  g2 d2 |
  g,4 d'2 d4 |
  a2 d |

  g4 fs g2 |
  g d |
  g d4 d |
  g2 g |


  d2 d |
  c4 d g2 |
  d2 d4 g |
  d2 fs |

  g2 d |
  c4 d g2 |
  d4 g d2 |
  g,2 g

  g' g |
  d d |
  d4 a d2 |
  d d |

  g,4 a bf c |
  d4 bf8 c d c d e |
  f g a g f e d4 |
  c4 d g,2


}

ppChordLine = \chordmode {

  g1 c1 g1 a2 d2 
  g1 c g2 d2 g1 

  d c d d 
  g c d g 

  g:m d d:m d 
  g:m d d:m c2:m g

}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

