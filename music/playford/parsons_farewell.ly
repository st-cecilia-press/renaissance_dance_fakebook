\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Parson's Farewell"
  subtitle = \markup \italic "for two couples facing"
  poet = \playfordSource
  composer = "arr. Steven Hendricks"
  meter = "AABB x 3"
  tagline = \hendricksTagline
  copyright = \hendricksCopyright
}

global= {
  \key d \minor
  \time 2/2
}

ppChordLine = \chordmode {
  d1:m c d2:m c4 d:m a1:m a2.:m f4 f1 f f c c d:m d2:m a 
  d2. d 
}

ppMusicOne = \relative c' {

  \ppMark
  \repeat volta 2 {
    f'4 d d e8 f | g4 c, c4. c8 | d e f4 e d |
  } \alternative{ 
    {
      c a a2 
    } 
    {
      c4 a a
    } 
  }


  \ppMark
  \repeat volta 2 {
    a'4 | f2 f4 a | f2 f4 a | f8 g a4 f8 g a4 | g e e2 |
    e8 f g4 e8 f g4 | f d d8 e f g | a4 g8 f e d e4 |
  }  
  \alternative{ 
    {
      \set Timing.measurePosition = #(ly:make-moment 1 4)
      d2.
    } 
    {d1  } 
  } 
  \bar "|."

}

ppMusicTwo = \relative c' {

  a'4 a a2 | g4 g g2 | a g4 f | e e e2 | e4 e e
  a4 | a2 a4 a | a2 a4 a | a8 bes c4 a8 bes c4 | c c c2 |
  c8 d e4 c8 d e4 | d a f2 | a a  

  \set Timing.measurePosition = #(ly:make-moment 1 4)
  fis2.  fis!1

}

ppMusicThree = \relative c' {
  \clef "G_8"

  f4 f f2 | e4 e e2 | d c4 d | c c c2 | c4 c c
  c4| c2 c4 c | c2 c4 c | c2 c | c8 d e4 c2 |
  g g | f8 g a4 a d | d e8 d cis2  
  \set Timing.measurePosition = #(ly:make-moment 1 4)
  d2.  d1

}


ppMusicFour = \relative c {
  \clef bass

  d4 d d2 | c4 c c2 | d c4 d | a' a a2 | a,2.
  f'4 | f2 f4 f | f2 f4 f | f2 f,4 a | c c c2 |
  c c | d4 d d2 | d a'  
  \set Timing.measurePosition = #(ly:make-moment 1 4)
  d,2. d1

}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
