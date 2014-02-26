\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 80 2) 

\header{
  title = "Adson's Saraband"
  subtitle = \markup \italic "Longways for three couples"
  poet = \playfordSource
  composer = "arr. Steven Hendricks"
  meter = "Play 12 times through"
  tagline = \hendricksTagline
  copyright = \hendricksCopyright
}

global = {
  \key c \major
  \time 6/4
}

ppChordLine = \chordmode {
  \set chordNameExceptions = #chExceptions
  c2. g2 f4 | c f c bes2 f4 | g f g c f g | a:m e:m f c2 f4 |
  c2. c2 g4 | f g c g2 f4 | g2 c4 f2 g4 | c g c g2:sus c4
}

ppMusicOne = \relative c' {
  \clef "G"

  \repeat volta 2 {
    e'2 e4 d2 c4 | e f g d2 c4 | b c d e a, b | c b a g2 f4 |
    e f g e f g | a b c b2 a4 | g d' e f a, b | c d e d2 c4 |
  }

}

ppMusicTwo = \relative c' {
  \clef "G"
  c'2 c4 b2 a4 | c2 c4 bes2 a4 | g a b c f, g | a g f e2 c4 |
  c2 e4 c2 d4 | f g2 g f4 | g2 g4 a f g | g2 g4 g4. f8 e4
}

ppMusicThree = \relative c' {
  \clef "G_8"
  g2 g4 g2 f4 | g a g f2 f4 | g c b8 a g4 c d | e2 c4 c2 a4 |
  g a8 b c4 g a b | c d e d2 c4 | b2 c4 c2 d4 | e d c c b c
}


ppMusicFour = \relative c {
  \clef "bass"
  c2 c4 g'2 f4 | c2 c4 bes2 f'4 | g f g c,2 g'4 | a e f c2 f,4 |
  c'2 c4 c2 g'4 | f g e g2 f4 | g2 c,4 f2 g4 | c, g' e g2 c,4

}

\include "music/include/fb_a1.ly"


\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
