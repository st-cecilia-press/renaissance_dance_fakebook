% ---
% name: Maiden Lane
% dancers: 6@Six People

\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
\include "english.ly"
%#(set-global-staff-size 22)
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Maiden Lane"
  subtitle = \markup \italic "longways for three couples"
  meter = "AABBCC x 3"
  poet = \playfordSource
%  composer = "arr. Steven Hendricks"
%  tagline = \hendricksTagline
%  copyright = \hendricksCopyright
}

global= {
  \key g \major
  \time 4/4
}

ppMusicOne =    \relative c'' {  

  \ppMark
  \repeat volta 2  {
    d4. c8 b a g4 |
    g' fs g d |
    g fs g d8 c |
    b4 a g2
  }
  \ppMark
  \repeat volta 2 {
    a8 b c d e4 a, |
    c b a e' |
    e e e d8 c |
    b a b c a2
  }
  \ppMark
  \repeat volta 2 {
    d4 b8 c d4 b8 c |
    d c b a b4 g |
    d' b8 c d e d c |
    b4 a g2
  }

}

ppMusicTwo = \relative c'' {

  \repeat volta 2  {
    b4. a8 g2 |
    b4 d d8 c b4 |
    b d d b8 a |
    g4. fs8 g2
  }
  \repeat volta 2  {
    a2 a4 a |
    a gs a c |
    c c a2 |
    a4 gs a2
  }
  \repeat volta 2  {
    b4 g2 g8 a |
    b a g4 g b |
    g2 a |
    g4. fs8 g2
  }

}

ppMusicThree = \relative c' {
  \clef "G_8"

  \repeat volta 2  {
    g2 b4 d |
    d a b8 a g4 |
    g a g2 |
    d' b
  }
  \repeat volta 2  {
    c8 d e4 c c | 
    e e c a |
    a c e f |
    e2 c
  }
    \repeat volta 2  {
    d4 d d d |
    d d8 c b a g4 |
    g d' d8 g fs e |
    d2 b
  }


}

ppMusicFour = 
\relative c {
  \clef bass

  \repeat volta 2  {
    g'2 g4 g |
    g d g2 |
    g4 d b2 |
    d g,
  }
  \repeat volta 2 {
    a'4. b8 c4 a |
    a e a2 |
    a, c4 d |
    e2 a,
  }
    \repeat volta 2  {
    g'4. a8 b4 g |
    g2 g, |
    b d |
    b4 d g,2
  }

}

ppChordLine = \chordmode {
  \repeat volta 2 {
    g1
    g4 d g2
    g4 d g2
    g4 d g2
  }

  \repeat volta 2 {
    a1:m
    a4:m e a2:m
    a2.:m d4:m
    e1
  }
    \repeat volta 2 {
    g1
    g1
    g2 d
    g4 d g2
  }
}


\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

