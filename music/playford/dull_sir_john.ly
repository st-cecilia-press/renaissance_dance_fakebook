% ---
% name: Dull Sir John
% dancers: 8@Eight People

\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
\include "english.ly"
%#(set-global-staff-size 22)
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Dull Sir John"
  subtitle = \markup \italic "square for four couples"
  meter = "AABB x 3"
  poet = \playfordSource
%  composer = "arr. Steven Hendricks"
%  tagline = \hendricksTagline
%  copyright = \hendricksCopyright
}

global= {
  \key d \minor
  \time 6/4
}

ppMusicOne =    \relative c' {  

  \ppMark
  \repeat volta 2  {
    d2 cs4 d2 e4 |
    f4. e8 f4 g e c |
    f2 e4 f2 g4 |
    a2.~ a2 g4 |
    a2 g4 a2 b4 |
    c4. d8 c4 c,2 f4 |
    e2 f4 g4. a8 g4 |
    f1. |
  }
  \ppMark
  \repeat volta 2 {
    a2 g4 a2 b4 |
    c4. d8 c4 c,2 f4 |
    e2 f4 g4. a8 fs4 |
    g2.~ g2 c4 |
    a4. g8 a4 g2 e4 |
    f f'2 e a,4 |
    a2 d4 d4. e8 cs4 |
    d1.
  }

}

ppMusicTwo = \relative c' {
  \clef "G_8"

  \repeat volta 2  {
    a2 a4 a2 cs4 |
    d2. g, |
    a2 cs4 d2 e4 |
    f2.~ f2 e4 |
    f2 c4 c2 d4 |
    e2. e2 d4 |
    cs2 d4 e2. |
    f1. |
    
  }
  \repeat volta 2  {
    f2 c4 f2 d4 |
    e2 a,4 g2 a4 |
    g2 c4 d2 d4 |
    d2.~ d2 g4 |
    f2. e |
    c a2 e'4 |
    f2 f8 g a2 a4 |
    a1.
  }

}

ppMusicThree = \relative c {
  \clef "G_8"

  \repeat volta 2  {
    f2 e4 f2 a4 |
    a2. e |
    f2 a4 a2 c4 |
    c2.~ c2 c4 |
    c2 g4 f2 g4 |
    a2. g2 a4 |
    a2 d4 c2. |
    a1. |
  }
  \repeat volta 2  {
    c2 c4 c2 g4 |
    c2 e4 e2 c4 |
    c2 a4 a2 a4 |
    b2.~ b2 c4 |
    c2. c |
    a cs |
    d4. e8 d4 e2 e4 |
    fs1.
  }

}

ppMusicFour = 
\relative c {
  \clef bass

  \repeat volta 2  {
    d2 a4 d2 cs4 |
    d2. c |
    d2 a4 d2 c4 |
    f2.~ f2 c4 |
    f2 e4 f2 g4 |
    a2. a,2 d4 |
    a2 d4 c2. |
    f1. |
  }
  \repeat volta 2 {
    f2 e4 f2 g4 |
    a2. c,2 f4 |
    c2 f4 d2 d4 |
    g2.~ g2 c,4 |
    f2. c |
    f a |
    d,2 d4 a'2 a4 |
    d,1.
  }
}

ppChordLine = \chordmode {
  \repeat volta 2 {
    d2:m a4 d2:m a4
    d2.:m c
    d2:m a4 d2:m c4
    f4*5 c4
    f2 c4 f2 g4
    a2.:m c2 d4:m
    a2 d4:m c2.
    f1.
  }

  \repeat volta 2 {
    f2 c4 f2 g4
    a2.:m c2 f4
    c2 f4 d2.:sus4
    g4*5 c4
    f2. c
    f a
    d:m a:sus4
    d1.
  }
}


\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

