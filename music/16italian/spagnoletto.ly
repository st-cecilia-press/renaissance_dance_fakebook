\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Lo Spagnoletto"
  subtitle = \markup \italic "for two couples"
  poet = \negriSource
%  composer = "arr. Katrina Hunt"
  meter = "AABBCC x 7"
%  tagline = \katrinaTagline
%  copyright = \katrinaCopyright
}

global= {
  \key f \major
  \time 4/4
}


ppChordLine = \chordmode {
  s4 | g2:m f | bes1 | f1 | bes2.
  s4 | f2. c4 | d1 | g2:m d2 | g2.^3
  s4 f1 | f1 | g2:m d2 | g2.^3
}

ppMusicOne = \relative c' {

  \ppMark
  \repeat volta 2 {
    \partial 4 bes'4 |
    bes a8 bes c4 bes8 c | d4 d bes d | c bes c c | bes2 bes4
  }

  \ppMark
  \repeat volta 2 {
    d4 | c bes a g | fis2 d4 d'8 c | bes4 a8 g fis4 a | g2.
  }  

  \ppMark
  \repeat volta 2 {
    f8 g | a2 f4 a8 bes | c2 a4 d8 c | bes4 a8 g fis4 a | g2.
  } 

}

ppMusicTwo = \relative c {
  \clef "G_8"
 
    d'4 | d a'8 g f4 g8 a | bes4 bes f2 | f bes4 a |d,2 d4

    g, | f'2 c | a2. r4 |d2 a | d2.

    r4 | f2 f4 f8 g | a2 a4 bes8 a | g4 fis8 e d2 | d2.

}

ppMusicThree = \relative c' {
  \clef bass

    g4 | g2 f | bes bes | a4 g f2 | bes2.

    bes4 | a g f e | d2. r4 | g2 d | g2.

    r4 | f1 | f | g2 d | g2.

}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
