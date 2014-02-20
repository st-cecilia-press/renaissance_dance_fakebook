\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 72 2)

\header{
  title = "Quadran Pavane"
  subtitle = \markup \italic "from the Inns of Court"
  %poet = "Inns of Court"
  composer = "arr. Jay Ter Louw"
  tagline = \octavioTagline
  copyright = \octavioCopyright
}


global = {
  \time 2/2
  \key g \major
}

ppChordLine = \chordmode {
}


ppMusicOne = \relative c'' {
  r1 r2. g8 a |
  \ppMark
  b4. a8 g4 e'4 |
  d c b a |
  b4. a8 g4. g8 |
  a8 b c4 c b |
  c2 g4 c | 
  c b8 a c4 b |
  c4. d8 c4 b |
  a8 g a b c a d c |
  b4. a8 g4 d' |
  d b8 c d c b a |
  b4. a8 g4 a8 b |
  c4 b a g |
  fs4. e8 d4 a' |
  a g fs e |
  fs2 fs |
  e4 d g4 a  |

  \ppMark
  b4. a8 g4 e' 
  d c b a |
  b4. a8 g4. g8 |
  a8 b c4 c b |
  c2 g4 c4 |
  c4 b8 a c4 b |
  c4. d8 c4 b|
  a8 g a b c a d c |
  b4 a8 b c4 b |
  a g fs e |
  fs d g2 |
  g4 fs8 e fs g e fs |
  g2 d' |
  c4. b8 a b c d |
  b2 b4 b b2 a4 g |

  \ppMark
  fs4. e8 d4 a' |
  a g fs e |
  fs2 fs4 g8 fs  |
  e4 d e e |
  fs4. e8 d4 b' |
  a g fs e |
  fs d g a |
  b g a b |
  c4. d8 c4 a |
  g fs e d |
  e8 g fs a g2 |
  g4 fs8 e fs g e fs |
  g2 d'2 |
  c4. b8 a8 b c d |
  b2 b4 b |
  b2 a4 g |

  \ppMark
  fs4. e8 d4 a' |
  a g fs e |
  fs2 fs4 g8 fs |
  e4 d e e |
  fs4. e8 d4 b' |
  a4 g fs e |
  fs d g a |
  b4 g a b |
  c4. d8 c4 a |
  g4 fs e d |
  e8 g fs a g2 |
  g4 fs8 e fs g e fs |
  g2 d'2 |
  c4. b8 a b c d |
  b2 b4 b | b1~b

  \bar "|."
  
}

ppMusicTwo = \relative c' {
  \clef "G_8" 

  r1 r2. b8 c |
  d4. d8 d4 c |
  b a b c |
  d4. d8 d4 d |
  c c c d |
  e2 c4 e4 |
  e4 d8 c e4 d |
  e4 d c d |
  e fs g fs8 e |
  d4. c8 b4 b |
  d4 d fs8 e d c |
  b4 c d d |
  e g fs e |
  a4. g8 fs4 e |
  e d d c |
  d2 d |
  c4 b e8 d c4 |

  d4. d8 d4 c |
  b a b c |
  d4. d8 d4 d |
  c4 c c d |
  e2 c4 e |
  e4 d8 c e4 d |
  e4 d c d |
  e fs g fs8 e |
  d4 e e e |
  e d d e |
  d d e2 |
  e2 fs4 a |
  g2 b|
  a,4. b8 c d e fs |
  g2 g4 g |
  g2 fs4 e |

  a4. g8 fs4 e |
  e d d c |
  d2 d4 c |
  c b a a |
  a4. a8 b4 d |
  c b b a |
  d b d c |
  d d c b |
  c4. d8 c4 c |
  b c e fs |
  g fs g2 |
  e2 fs4 g |
  g2 b2 |
  a,4. b8 c d e fs |
  g2 g4 g |
  g2 fs4 e |

  a4. g8 fs4 e |
  e d d c |
  d2 d4 c |
  c b a a |
  a4. a8 b4 d |
  c b b a |
  d b d c |
  d d c b |
  c4. d8 c4 c |
  b c e fs |
  g fs g2 |
  e2 fs4 g |
  g2 b2 |
  a,4. b8 c d e fs |
  g2 g4 g g1~g

}

ppMusicThree = \relative c' {
  \clef "G_8" 

  % CHANGED: add missing note in measure 3
  r1 r2. g4 |
  g4. a8 b4 c |
  g4 a b g |
  g4. a8 b4 b |
  c2 g4 b |
  c2 c4 c |
  c b c b |
  c4. b8 g4 g |
  a d c d |
  b4. a8 b4 b4 |
  b2 b4 b |
  b2 g2 |
  a4 g fs e |
  fs4. g8 a4 a |
  c4 b a g |
  a2 a |
  a4 b g a | 

  b2 b4 g8 a |
  g4 a b g |
  g4. a8 b4 b |
  c2 g4 b |
  c2 c4 c |
  c4 b c b |
  c4. b8 g4 g |
  a4 d c d |
  b c a b |
  c b a g |
  a4 b c2 |
  c4 c c c |
  e4 d8 c b2 |
  c2 a |
  b2 b4 b |
  b2 fs4 e |

  fs4. g8 a4 a |
  c b a g |
  a2 a4 g8 a |
  a4 b c c |
  c4. c8 d4 d |
  e d d e |
  fs,4 fs b c |
  b d c b |
  a4 a a a |
  b c b a |
  g fs g2 |
  c4 c c c |
  e4 d8 c b2 |
  c2 a |
  b2 b4 b |
  b2 fs4 e |

  fs4. g8 a4 a |
  c4 b a g |
  a2 a4 g8 a |
  a4 b c c |
  c4. c8 d4 d |
  e4 d d e |
  fs,4 fs b c |
  b d c b |
  a4 a a a |
  b c b a |
  g fs g2 |
  c4 c c c |
  e4 d8 c b2 |
  c2 a|
  b2 b4 b |
  b1~ b

}

ppMusicFour = \relative c' {
  \clef bass 

  g2 g4 g |
  g2 g4 g |
  g2 g4 g |
  g2 g4 g |
  g2 g4 g |
  c,2 c4 d |
  c2 g'4 g |
  g2 g4 g |
  g2 g4 g |
  a4 a a a |
  g2 g4 g |
  g2 fs4 fs |
  g2 g4 g |
  a b fs e |
  a4 g fs e |
  e d fs g |
  a2 fs |
  a2 g4 a4 |

  g2 g4 g |
  g2 g4 g |
  g2 g4 g |
  g2 g4 g |
  g2 g4 g |
  g2 g4 g |
  g2 g4 g |
  a4 fs e d |
  b2 c4 b |
  c4 d d8 c b c |
  d4 b c2 |
  c2 c4 c |
  c2 d |
  c2 e4 fs |
  g2 g4 g |
  g2 fs4 g |

  a4 g fs e |
  e d fs g |
  a2 a4 g |
  e d e e |
  fs2 fs4 d |
  c2 d4 e |
  d2 b'4 a |
  g2 g4 g |
  g2 g4 g |
  g4 fs g a |
  g2 g4 g |
  c,2 c4 c |
  c2 d2 |
  c2 e4 fs |
  g2 g4 g |
  g2 fs4 g 

  a4 g fs e |
  e d fs g |
  a2 a4 g |
  e d e e |
  fs2 fs4 d |
  c2 d4 e |
  d2 b'4 a |
  g2 g4 g |
  g2 g4 g |
  g fs g a |
  g2 g4 g |
  c,2 c4 c |
  c2 d2 |
  c2 e4 fs |
  g2 g4 g |
  g1~g


}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.



