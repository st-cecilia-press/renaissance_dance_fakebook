\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 140 2)

\header{
  title = "Gracca Amorosa"
  subtitle = \markup \italic "for couples"
  meter = "ABB x 5"
  poet = \carosoSourceBalarino
%  composer = "arr. Steven Hendricks"
%  tagline = \hendricksTagline
%  copyright = \hendricksCopyright
}

global= {
  \key c \major
  \time 3/4
}

ppMusicOne =  \transpose c g \relative c'' {  

  \ppMark

  c2. c2 bf4 |
  a2. a2 c4 |
  c2 bf4 a2 a4 |
  g2. g |
  g g2 f4 |
  g2. g2 f4 |
  g2 a4 bf2 g4 |
  a2. a |

  c2. c2 bf4 |
  a2. a2 c4 |
  c2 bf4 a2 a4 |
  g2. g2 

  \break
  \ppMark
  \repeat volta 2 { 
    f4 |
    f2 f4 g2 g4 |
    a2 a4 g2 bf4 |
    a4. g8 f4 |
    g4. f8 g4 |
  }
  \alternative {
    {
      \set Timing.measurePosition = #(ly:make-moment 1 4)
      f2. f2 }
      { f2. f }
    }

    \bar "|."

  }

  ppMusicTwo = 
  \transpose c g \relative c' {

    f2. f2 d4 |
    f2. f2 f4 |
    f2 d4 |
    f2 c4 |
    c2. c |
    c c2 f4 |
    e2. e2 f4 |
    e2 f4 |
    d2 e4 |
    f2. f |
    f f2 d4 |
    f2. f2 f4 |
    f2 d4 |
    f2 c4 |
    c2. c2

    \repeat volta 2 {
      d4 |
      d2 d4 |
      c2 c4 |
      c2 c4 |
      ef2 d4 |
      f2 c4 |
      e4. d8 c4 
    }
    \alternative {
      { c2. c2 }
      { c2. c }
    }
  }

  ppMusicThree = 
  \transpose c g \relative c' {
    \clef "G_8"

    a2. a2 bf4 |
    c2. c2 a4 |
    a2 g4 a2 f4 |
    e2. e |
    e e2 a4 |
    c2. c2 a4 |
    c2 c4 bf2 c4 |
    c2. c |
    a a2 bf4 |
    c2. c2 a4 |
    a2 g4 a2 f4 |
    e2. e2

    \repeat volta 2 {
      f4 |
      f2 f4 e2 e4 |
      f2 a4 bf2 bf4 |
      c2 a4 c2 g4 
    }
    \alternative {
      { a2. a2 }
      { a2. a }
    }

  }

  % N.B. octave is correct (matches octave in previous arrangement)
  ppMusicFour = 
  \transpose c g \relative c {
    \clef bass

    f2. f2 g4 |
    f2. f2 f4 |
    f2 g4 f2 f4 |
    c2. c |
    c c2 d4 |
    c2. c2 d4 |
    c2 f4 g2 c,4 |
    f2. f |
    f f2 g4 |
    f2. f2 f4 |
    f2 g4 f2 f4 |
    c2. c2 
    \repeat volta 2 {
      bf4 |
      bf2.  c |
      f2. ef2 g4 |
      f2. c 
    }
    \alternative {
      { f2. f2 }
      { f2. f }
    }
  }

  ppChordLine = \chordmode {

    \set chordChanges = ##t

    c2. c2 d4:m |
    c2. c c2 d4:m |
    c2. g2. g |

    g g2 c4 |
    g2. g2 c4 g2 c4 d2:m g4 |
    c2. c
    c c2 d4:m |
    c2. c2. c2 d4:m |
    c2. g2. g2 
    f4 f2. g2. c2. bf2 d4:m c2. g2. c2. 

  }


  \include "music/include/fb_a1.ly"

  \version "2.12.0"  % necessary for upgrading to future LilyPond versions.

