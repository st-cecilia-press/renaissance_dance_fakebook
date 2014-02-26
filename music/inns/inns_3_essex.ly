\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 72 2)

\header{
  title = "The Earl of Essex Measure"
  meter = "AAB x 2"
  poet = "Melody from R.C.M. Ms. 1119"
  composer = "arr. Steven Hendricks"
  tagline = \hendricksTagline
  copyright = \hendricksCopyright
}

global = {
  \key g \major
  \time 6/4 
}

ppChordLine = \chordmode {
  \partial 4 g4 | g2. c| c d2 c4 | g1. |
  g2. c2 g4 | d2 g4 d2. | g1. |
  c2. d | g c | d g |
  c d | g4 d c g2. | d2. g2
}

ppMusicOne = \relative c' {
  \ppMark
  \repeat volta 2 {
  \partial 4 g'4 | g4. a8 b4 c2. | c4. d8 e4 d2 c4 | b2.~b2 g4 | 
  g4. a8 b4 c4. d8 b4 | a2 g4 fs4. e8 fs4 | g2.~g2 }
  d4 
  \ppMark

  e4. fs8 g4 fs4. e8 fs4 | g2 d4 e4. fs8 g4 | fs4. e8 fs4 g2 d4 |
  e4. fs8 g4 fs4. e8 fs4 | g4 d' c b4. a8 g4 | fs4. e8 fs4 g2 \bar "|."
}

ppMusicTwo = \relative c' {
  \clef "G_8" 
  \partial 4 d4 | d2 g4 g2. | g2 g4 a2 g4 | g2.~g2 d4 |
  d4 e8 fs g4 g2 g4 | fs2 d4 d2 d4 | d2.~d2 d4 |
  c4. d8 e4 d2 d4 | d2 d4 c4. d8 e4 | d2 d4 d2 d4 |
  c4. d8 e4 d2 d4 | d fs g g d2 | d d4 d2
}

ppMusicThree = \relative c' {
  \clef "G_8" 
  \partial 4 b4 | b2 d4 e2. | e2 g4 fs2 e4 | d2.~d2 b4 | 
  b2 d4 e2 d4 | d2 b4 a2 a4 | b2.~b2 b4 | 
  c2 c4 a2 a4 | b2 b4 g2 c4 | d4 a2 b2 b4 |
  g2 g4 a2 a4 | b4 a8 b c4 d2 b4 | a8 b a g a4 b2
}

ppMusicFour = \relative c' {
  \clef bass 
  \partial 4 g4 | g2. c, | c d2 c4 | g'2.~g2 g4 |
  g2. c,2 g'4 | d2 g4 d2. | g,2.~g2 g'4 |
  c,2. d | g2 g4 c,2 c4 | d2 d4 g2 g4 |
  c,2 c4 d2 d4 | g4 d c g'2 g4 | d2 d4 g,2
}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
