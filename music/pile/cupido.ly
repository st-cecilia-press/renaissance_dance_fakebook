\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 180 4)
\include "english.ly"

\header{
  title = "Cupido"
  poet = "Tenor: Canzon di Pifari, Cornazano, c. 1465"
  composer = "arr. Jay Ter Louw"
  tagline = \octavioTagline
  copyright = \octavioCopyright
}

global= {
  \key g \major
  \time 6/4
}

ppChordLine = \transpose c c, \chordmode {
}

ppMusicOne = \relative c'' {
  \partial 8*3 e8 d c |
  b4. c8 b8 a |
  b4 a8 b c4 |
  d8 c b c d4 |
  e8 d4 c b8 |
  a4 d4. c8 |
  b c b a gs4 |
  a2. ~ |
  a4. b8 c d |
  e4. a,8 b c |
  d g4 fs8 e d |
  c4 d8 e d c |
  b4 d4. c8 |
  b4. a8 g fs |
  e2 c'8 b |
  a g fs g a b |
  b c d4. c8 |
  c8 b4 a g8 |
  g4 c8 b a16 g a8 |
  b2 e,4 |
  b'4. c8 b a |
  g fs e fs g a |
  b a g a b4 |
  d8 c4 b8 c8 d |
  e4 d8 c b4 |
  c4. e8 d c |
  b a gs a b gs |
  a2. |
  r4. e'8 d c |
  b2 a8 b |
  c4 e8 d c b |
  a4 b a |
  g4 a8 g fs g |
  e4. fs8 g fs |
  g a4 b a8 |
  c4 e4. d8 |
  c4 d8 b c4|
  d4 a8 b c d |
  e4. d8 c b |
  c4 b a |
  d8 c b a g4 |
  e'8 d4 c8 b a |
  g4 b8 a b g |
  a8 c4 b a8 |
  b8 a b4 gs |
  a1.
  \bar "|."
}

ppMusicTwo = \relative c' {
  \clef "G_8"
  \partial 8*3 r4.
  b2.^\markup{Basse Danse Tenor} b d e |
  a, b a a |
  e' d c d |
  e e a, d |
  c c b b |
  g b d e |
  a, b a a |
  b c a g |
  e' d c c |
  d e c d |
  a b a b |
  a1.
}

ppMusicThree = \relative c {
  \clef "F"
  \partial 8*3 r4.
  e2. g b, a' |
  e b e~ e |
  g g e d |
  e g fs b, c |
  g' fs fs |
  e e b' a |
  e e e~ e 
  g g e e 
  b d g g 
  fs e a, d
  e g a e 
  a,1.
}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
