\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Heart's Ease"
  subtitle = \markup \italic "for two couples facing"
  meter = "AABB x 3"
  poet = \playfordSource
  composer = "arr. Steven Hendricks"
  tagline = \hendricksTagline
  copyright = \hendricksCopyright
}

global= {
  \key a \minor
  \time 6/4
}

ppMusicOne =  \transpose g a  \relative c'' {  

  \partial 4
  \ppMark
  \repeat volta 2 {
    g4 |
    g4. a8 bf4 a2 g4 |
    fs2 g4 a2 d,4 |
    g2 a4 bf2 c4 |
    d2.~ d2 
  }

  \ppMark
  \repeat volta 2 {
    d4 |
    a bf c c4. d8 c4 |
    f2 c4 c2 a4 |
    bf2 a4 bf2 c4 |
    d2.~ d2 d4 |

    c2 bf4 a4. bf8 c4 |
    bf2 a4 d4 a bf |
    a2 g4 fs4. e8 fs4 |
    g2.~ g2
  }

}

ppMusicTwo = \transpose g a \relative c' {

  \repeat volta 2 {
    d4 | d2. d |
    d2 g4 fs2. |
    g2. g |
    fs2.~ fs2
  }


  \repeat volta 2 {
    d4 |
    f2. f |
    c f |
    d d2 c4 |
    a2.~ a2 d4 |
    f2. f |
    d d |
    d2 bf4 a2 d4 |
    d2. ~d2 

  }


}

ppMusicThree = \transpose g a \relative c' {
  \clef "G_8"

  \repeat volta 2 {
    bf4 |
    bf2
    g4 fs2 g4 |
    a2 bf4 a2 a4 |
    bf2 a4 g2. |
    a2. ~ a2
  }

  \repeat volta 2 {

    a4 |
    c2. a |
    a c |
    bf g |
    fs2.~ fs2 a4 |
    a2 bf4 c2 a4 |
    g2 fs4 fs2 g4 |
    fs2 g4 a2. |
    b2. ~ b2
  }


}

ppMusicFour = \transpose g a
\relative c {
  \clef bass

  \repeat volta 2 {

    g4 |
    g2. d' |
    d d |
    d d2 ef4 |
    d2. ~ d2

  }

  \repeat volta 2 {

    f4 |
    f2. f |
    f f |
    g2 d4 d2 ef4 |
    d2. ~ d2 f4 |
    f2. f |
    g2 d4 d2 g4 |
    d2. d |
    g,2. g2
  }


}

ppChordLine = \transpose g a \chordmode {


  \repeat volta 2 {
    g4:m g2.:m d |
    d2 g4:m d2. 
    g2:m d4 g2:m c4:m |
    d4*5 
  }

  \repeat volta 2 {
    d4:m | f1. f |
    g2:m d4 g2:m c4:m d4*5 d4:m |
    f2 bf4 f2. |
    g2:m d2. g4:m |
    d2 g4:m d2. |
    g4*5
  }



}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

