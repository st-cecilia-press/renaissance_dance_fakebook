\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Broome: The bonny bonny Broome"
  subtitle = \markup \italic "Longways for four couples"
  meter = "Play 6 times"
  poet = \playfordSource
  composer = "arr. Steven Hendricks"
  tagline = \hendricksTagline
  copyright = \hendricksCopyright
}

global= {
  \key d \major
  \time 2/2
}

ppMusicOne =    \relative c'' {  

  \partial 4 a4
    a4. b8 a4. b8 
    a8 g fs e d4. a'8 |
    d4 d8 e fs e d cs |
    b2. cs4 |
    d4. e8 fs4 e8 fs |
    d4 d,8 e fs4 e8 d |
    e4 e b'4. g8 |
    e1 \bar "||"

    a4. b8 a4. b8 
    a8 g fs e d4. a'8 |
    d4 d8 e fs e d cs |
    b2. cs4 |
    d4. e8 fs4 e8 fs |
    d4 d,8 e fs4 e8 d |
    e4 e b'4. g8 |
    e1 \bar "|."

}

ppMusicTwo = \relative c' {

  \partial 4 e4 
  e2 e8 d cs4 |
  d2 d |
  d fs4 a |
  g2. a4 |
  fs4. e8 d2 |
  d d4 a |
  b2 e |
  cs4. d8 e2 \bar "||"
  e2 e8 d cs4 |
  d2 a |
  d2 fs4 d |
  d2. e4 |
  fs2 a |
  a a, |
  b e |
  cs1


}

ppMusicThree = \relative c' {
  \clef "G_8"

  cs4 |
  cs2 cs4. b8 |
  a4. g8 fs2 |
  a2 d |
  d2. e4 |
  d2 a2 |
  a4. g8 fs4 e8 fs8 |
  g4 b8 a g2 |
  a4. b8 cs2 \bar "||"
  cs4. d8 cs8 b a4 |
  fs2 fs |
  fs4. g8 a2 |
  g4. a8 b4 a |
  a4. g8 fs2 |
  fs2 fs4 e8 fs |
  g4 g8 a b4 g |
  a1

}

ppMusicFour = 
\relative c' {
  \clef bass

  \partial 4 a4
  a2 cs, |
  d d |
  fs d4 fs |
  g2. a4 |
  d,2 d |
  fs4 d fs a |
  e2 e |
  a,1 \bar "||"
  a'2 cs, |
  d d |
  fs2 d8 e fs4 |
  g2. a4 |
  d,2 d |
  fs8 e d4 fs a |
  e2 e |
  a,1

}

ppChordLine = \chordmode {
  \partial 4 a4
  a1
  d
  d
  g2. a4 
  d1
  d
  e:m
  a1

  a1
  d
  d
  g2. a4
  d1 d
  e:m
  a
}


\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

