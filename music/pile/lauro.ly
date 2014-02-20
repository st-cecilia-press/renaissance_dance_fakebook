\include "music/include/fb_functions.ly"
\include "english.ly"
\header{
  title = "Lauro"
  poet = "Paul Butler"
  tagline = \butlerTagline
  copyright = \butlerCopyright
  meter = "Two times through"
}
ppTempo = #(ly:make-moment 120 4)

global= {
  \key c \major
  \time 6/4
}

ppChordLine = \chordmode {
  s4
  a1.:m 
  c
  g
  c2. g
  a1.:m
  g
  c
  d:m
  bf
  a:m
  g
  d:m
  g
  d:m
  d:m
  bf
  g
  bf
  d:m
  c
  a2.:m
  g
  c s2 g4
  c1.

}

ppMusicOne = \relative c'' {
  \partial 4
  c8 b | a4 e' d c2 b4 | 
  c8 b c d e f g2 g4 |
  g4. f8 e4 d4 c d |
  g4. f8 e4 d c d |
  e4. d8 c b a2. |
  g4 d'8 c b a g4. a8 b4 |
  c2. c2 r4 |
  d4. e8 f4 d4. e8 f4 |
  f4 e16 f g8 f e d2 c8 d |
  c2. c4. b8 c4 |
  d4. c8 d4 d2 d8 c |
  d4 f4. e8 d2 c4 |
  d8 c d e d c d2. |
  d8 d16 e f4 e d2 c4 |
  d8 c d e d c d2 c4 |
  d8 d16 e f4 e d2 c4 |
  d2. d |
  d4 f4. e8 d2 c4 |
  d4 f4. e8 d2 c4 |
  c8 b c d e f g2 g4 |
  c,8 b c d e f g2 g4 |
  e4. d8 c4 c2 d4 |
  c2. c2.

  \bar ":|"

}

ppMusicTwo = \relative c' {
  r4 
  e2. e |
  e e2 e8 fs |
  g2. g |
  g g2 f8 g |
  a2. a4 a8 g f e |
  d2. d2 c8 d |
  e2. e2 f8 e |
  d2. d |
  d d4. e8 f g |
  a2 a4 a2. |
  g2. g2 g4 |
  f2. f2 f4 |
  g2. g2 g4 |
  a2. a |
  a a4 a2 |
  d,2. d2 f4 |
  g2. g |
  f f |
  f f2 f4 |
  e2. e |
  e d |
  g g2 b4 |
  g2. g2.
}


ppMusicThree = \relative c' {
  \clef "G_8"
  r4 |
  c2.^\markup{Basse Danse Tenor (?)} a |
  g c2 c4 |
  b2. b4 g b |
  c2. b4 g b |
  c2. c |
  g2. g |
  g g2 r4 |
  f2. f |
  bf2. bf2 a8 bf |
  e2. e |
  b2. b2 g4 |
  a2. a2 a4 |
  b2. b |
  f4 d e f2. | f f2 f4 
  bf2.  bf2 c4 | b2.  b2. | 
  bf2.  bf2. |
  a2.  a2 a4  |
  g2.  c |
  a b  |
  c e2 g4 
  e2.  e2.
}

ppMusicFour = \relative c {
  \clef "F"
  r4 |
  a2. a2 a4 |
  c2. c2 c4 |
  g2. g2 g4 |
  c2 c4 g2 g4 |
  a2. a2 a4 |
  g2. g4 r4 g4 |
  c2. c2 c4 |
  d2. d2 d4 |
  bf2. bf2 bf4 |
  a2. a2 a4 |
  g2. g2 g4 |
  d'2 d4 d2 d4 |
  g,2. g2 g4 |
  d'2. d2 d4 |
  d2. d |
  bf2. bf |
  g g |
  bf2. bf |
  d2. d2 d4 |
  c2. c2 b4 |
  a2 b4 g2. |
  c2. c2 g4 |
  c2. c
}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

