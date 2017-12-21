% ---
% name: Mage on a Cree
% dancers: 8@Eight People

\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 140 2)

\header{
  title = "Mage on a Cree"
  subtitle = \markup \italic "round for four couples"
  poet = \playfordSource
%  composer = "arr. Steven Hendricks"
  meter = "14 or 12 times through"
%  tagline = \hendricksTagline
%  copyright = \hendricksCopyright
}

global= {
  \key d \minor
  \time 6/4
}

ppChordLine = \chordmode {
  g4:m g2.:m f2. f1. g2.:m bes g:m d2 g4:m g2.:m f2. f1. g2.:m c d g2
}

ppMusicOne = \relative c' {
 \partial 4 g'4

  \repeat volta 2 {
    bes4. c8 d e f2 c4 | a2 f4 c'2 a4 | bes4. c8 d4 d4. c8 d4 | bes4. a8 g4 d'2 g,4 |
    bes4. c8 d e f2 c4 | a2 f4 c'2 a4 | bes4. c8 d4 e4. f8 g4 | fis4. e8 fis4 g2 
  }


}

ppMusicTwo = \relative c' {
    g'4 | g2 bes4 c2 a4 | f2 f4 f2 f4 | g4. a8 bes4 bes4. a8 bes4 | g2 g4 fis2 g4 |
    g4. a8 bes4 c2 a8 g | f2 f4 a4. g8 f4 | g4. a8 bes4 c2 c4 | a2 a4 b2
 
}

ppMusicThree = \relative c' {
  \clef "G_8"
    d4 | d2 g,4 a2 a4 | c2 c4 c2 c4 | d2 d4 bes f f | g d'8 c bes4 a2 bes4 |
    d2 g,4 a4. bes8 c4 | c2 a4 c2 c4 | d g, g g2 e'4 | d2 d4 d2


}


ppMusicFour = \relative c {
  \clef bass
    g'4 | g2 g4 f2 f4 | f2 f4 f,2 f'4 | g2 g4 bes4. a8 bes4 | g2 g4 d2 g4 |
    g2 g4 f2 f4 | f2 f4 f2 f4 | g2 g4 c,2 c4 | d2 d4 g,2


}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
