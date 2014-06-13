\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 300 4)

\header{
  title = "Picking of Sticks"
  subtitle = \markup \italic "longways for three couples"
  poet = \playfordSource
%  composer = "arr. Steven Hendricks"
  meter = \markup{\bold{Note Roadmap:} Ax7 Bx3 Ax7}
%  tagline = \hendricksTagline
%  copyright = \hendricksCopyright
}

global= {
  \time 6/4
  \key d \minor
  s1.*8
  \key c \major
}

ppChordLine = \chordmode {
  \partial 4 s4 d2.:m a d1.:m |
  d2.:m a d:m a2 g4:m g1.:m |
  d2.:m c2. | d2.:m g2:m d4:m |
  a2. d2

  g4 g1. f f g g f f g2.
}

ppMusicOne = \relative c'' {
  \ppMark
  \repeat volta 7 { 
    \partial 4 d4^\markup{Lavena} 
    d2 d4 cs4. b8 cs4 |
    d2 d4 a2 d4 |
    d2. cs4. b8 cs4 | 
    d2. a2 bf4 |
    bf4. d8 c4 bf4. c8 bf4 |
    a4. bf8 a4 g4. f8 e4 |
    f4. g8 a4 g4. a8 f4 |
    e2. d2 
  } \break
  \ppMark
  \repeat volta 3 { 
    g4^\markup{Picking of Sticks - \bold{Note Key Change!}}|
    b4. c8 d4 d4. c8 d4 |
    c2 a4 a2 a4 | 
    a4. b8 c4 c4. d8 c4 |
    b2 g4 g2 g4 |
    b4. c8 d4 d4. c8 d4 |
    c2 a4 a2 a4 | 
    a4. b8 c4 c4. d8 c4 |
    b2 g4 g2  
  }

}

ppMusicTwo = \relative c'' {
  \repeat volta 2 {
    \partial 4 a4 |
    a2 f4 e2 e4 | 
    f2 f4 f2 a4 |
    a4. g8 f4 e2 e4 |
    f4. e8 d4 e2 g4 |
    g2 g4 g2 g4 |
    f2 f4 e2 c4 |
    d4. e8 f4 g4 d2 |
    cs4. d8 e4 d2
  }
  \repeat volta 2 {
    d4 d2 d4 g2 g4 |
    f2 f4 f2 f4 |
    a4. g8 f4 f2 a4 |
    g2 d4 d2 d4 |
    d2 g4 g2 g4 | a2 f4 f2 f4 |
    f2 a4 f4. g8 a4 |
    g2 d4 d2 
  }
}

ppMusicThree = \relative c' {
  \clef "G_8"
  \repeat volta 2{
    \partial 4 f4 | 
    f2 d4 cs2 a4 |
    a2 a4 d2 f4 |
    f2 d4 cs2 a4 |
    a2 d4 cs2 bf4 |
    bf2 c4 d2 d4 |
    d2 d4 c2 g4 a2 a4 bf2 a4 |
    a2. fs2
  }
  \repeat volta 2{
    b4 d4. c8 b4 b4. c8 b4 |
    a2 c4 c2 c4 |
    c4. b8 a4 a4. b8 c4 |
    d2 b4 b2 b4 |
    d4. c8 b4 b4. c8 b4 |
    c2 c4 c2 c4 |
    c4. b8 a4 a4. b8 c4 |
    d2 b4 b2  
  }
}

ppMusicFour = \relative c {
  \clef bass
  \repeat volta 2{
    \partial 4 d4 |
    d2. a'2. 
    d,2. d2.
    d2. a'2.
    d,2. a2 g4 |
    g2. g'2. |
    d2. c2. |
    d2. d2. |
    a'2. d,2
  }
  \repeat volta 2{
    g4 g2 g4 g2 g4 | 
    f2 f4 f2 f4 |
    f2 f4 f2 f4 |
    g2 g4 g2 g4 |
    g2 g4 g2 g4 |
    f2 f4 f2 f4 |
    f2 f4 f2 f4 |
    g2 g,4 g2 
  }
}

\include "music/include/fb_a1.ly"
\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
