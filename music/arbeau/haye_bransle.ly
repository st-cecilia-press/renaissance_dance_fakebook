% ---
% name: Haye Bransle
% alt_name: Bransle de la Haye
% dancers: 2@Two or More People

\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Bransle de la Haye"
  subtitle = \markup \italic "for as many as will"
  poet = \arbeauSource
%  composer = "arr. Steven Hendricks"
%  tagline = \hendricksTagline
%  copyright = \hendricksCopyright
}

global= {
  \key f \major
  \time 2/2
}

ppMusicOne =    \relative c'' {  

  \partial 4 g4 | 
  c c c d |
  g, g g a |
  bf bf g bf |
  a2 r4 a |
  c c c d |
  g, g g bf |
  a g a fs |
  g2 r4 g4 |
  c4 \ficta b c d |
  e2 e4 f |
  e d8 c d4 d |
  c2 r4 c4 |
  f f f e |
  d2 d4 d |
  c c bf bf |
  a2 a4 d |
  c bf c a |
  g2 a4 d  |
  c bf c a g2. 
  \bar "|."

}

ppMusicTwo = \relative c' {
  \clef "G_8"

  \partial 4 d4 |
  e2 e4 d |
  d2 d4 d |
  d2 d4 g |
  f2 r4 f |
  ef2 ef4 d |
  d2 d4 d |
  d4 d2 d4 |
  d2 r4 d |
  g2 g4 g |
  g2 g4 g |
  g2 g4 g |
  e2 r4 g4 |
  a2 a4 g |
  g2 g4 g |
  e2 g4 g |
  fs2 fs4 d |
  ef2 ef4 d  |
  d2 d4 d |
  ef4 ef2 d4 d2.

}

ppMusicThree = \relative c' {
  \clef "G_8"

  \partial 4 g4 |
  g2 g4 g |
  bf2 bf4 a |
  g2 bf4 bf |
  a2 r4 a |
  g2 g4 g |
  bf2 bf4 g |
  fs4 g2 a4 |
  bf2 r4 bf |
  c d e e |
  e2 e4 c |
  c2 b4 b |
  g2 r4 c |
  c2 c4 c |
  d2 bf4 bf |
  c2 d4 d |
  d2 d4 a |
  g2 g4 fs |
  g2 fs4 fs |
  g4 g2 a4 |
  bf2.

}

ppMusicFour = \relative g {
  \clef bass

  \partial 4 g4 | 

  c,2 c4 bf |
  g2 g4 fs |
  g2 g'4 g |
  d2 r4 d4 |
  c2 c4 bf |
  g2 g4 g |
  d'4 d2 d4 |
  g,2 r4 g |
  c2 c4 c |
  c2 c4 c |
  c2 g'4 g |
  c,2 r4 c4 |
  f2 c4 c |
  g'2 g4 g |
  c,2 g'4 g |
  d2 d4 d |
  c2 c4 d |
  g,2 d'4 d |
  c4 c2 d4 |
  g,2.

}

ppChordLine = \chordmode {

  \partial 4 g4:m | 
  c2. g4:m |
  g2.:m d4 |
  g1:m |
  d1:m |
  c2. g4:m |
  g1:m |
  d1 |
  g1:m |
  c |
  c |
  c2 g2 |
  c1 |
  f2. c4 |
  g1:m |
  c2 g2:m |
  d1 |
  c2.:m d4 |
  g2:m d2 |
  c2.:m d4 |
  g2.:m

}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

