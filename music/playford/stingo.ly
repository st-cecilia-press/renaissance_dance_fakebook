% ---
% name: Stingo
% alt_name: Oil of Barley@The Oil of Barley|see {Stingo}
% alt_name: Juice of Barley|see {Stingo}
% dancers: 6@Six People
% dancers: 21@As Many as Will!Juice of Barley

\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 180 2)

\header{
  title = "Stingo, or The Oil of Barley"
  subtitle = \markup \italic "longways for three couples"
  meter = "AA BB x 3"
  poet = \playfordSource
%  composer = "arr. Steven Hendricks"
%  tagline = \hendricksTagline
%  copyright = \hendricksCopyright
}

global= {
  \key d \minor
  \time 6/4
}

ppMusicOne = \relative c' {  
  \repeat unfold 2 {
    d2 d4 a'2 f4 |
    g4 e2 c2 c4 |
    d2 d4 a'2 f4 |
    d2. f2. |
  }

  \repeat volta 2 {
    f2 f4 f2 e8 f |
    g2 g4 g2 g4 |
    a2 a4 d2 d4 |
    a2. c|
    f,2 f4 f4. e8 f4 |
    g2 g4 g4. a8 bf4 |
    a4. g8 f4 g4 e2 |
    d2. f
  }

}

ppMusicTwo = \relative c' {
  \clef "G_8"
  a2 f4 f2 a4 |
  c2. c2 c4 |
  a2 a4 d2 d4 |
  d2. d |
  a2 f4 f2 a4 |
  c2. c2 c4 |
  a2 d4 f4. e8 d4 |
  d2. d 


  \repeat volta 2 {

    c2 c4 c2 c8 d |
    e2 e4 e2 e4 |
    d4 c d f2 f4 |
    f2. c |
    c2 c4 c4. bf8 c d |
    e2 c4 c2 g4 |
    d'2 a4 g c4. bf8 a2. a 
  }
}

ppMusicThree = \relative c {
  \clef "G_8"
  f2 d4 d2 f4 |
  e2. e2 g4 |
  f2 f4 f2 a4 |
  a2. a |
  f2 d4 d2 f4 |
  e2. g2 g4 |
  f4. g8 a4 a2 a4 |
  a2. a

  \repeat volta 2 {
    a2 f4 f2 a4 |
    g2 e4 e2 g4 |
    f2 a4 a2 d4 |
    c4. bf8 a4 g2. 
    a2 f4 f2 a4 |
    g2 e4 e4. f8 g4 |
    f4. e8 d4 e g2 |
    f2. f
  }
}

ppMusicFour = \relative c {
  \clef "F"
  d2. d |
  c2. c2 e4 |
  f2. d |
  d d |
  d f2 d4 |
  c2. e |
  f d |
  d d|

  \repeat volta 2 {

    f, a |
    c c4. d8 e4 |
    f2. d |
    f e |
    f, a |
    c e4. d8 c4 |
    d2 f4 e c2 |
    d2. d
  }
}

ppChordLine = \chordmode {

  d1.:m c d:m d:m
  d:m c d:m d:m

  \repeat volta 2 {
    f c d:m f2. c 
    f1. c d2.:m c d1.:m
  }
}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

