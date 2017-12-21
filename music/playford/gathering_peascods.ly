% ---
% name: Gathering Peascods
% dancers: 21@As Many as Will

\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Gathering Peascods"
  subtitle = \markup \italic "round for as many as will"
  meter = "AA BB CC x 3"
  poet = \playfordSource
%  composer = "arr. Steven Hendricks"
%  tagline = \hendricksTagline
%  copyright = \hendricksCopyright
}

global= {
  \key g \major
  \time 2/2
}

ppMusicOne = \relative c'' {  

  \ppMark
  \repeat volta 2 {
    d2 d4 d |
    b4. c8 d4 d4 |
    e d c b |
    a2. b4 |
    a4 g g fs 
  }
  \alternative { { g1  } { g2. } } 

  \ppMark
  \repeat volta 2 {
    g4
    fs4 d fs g |
    a2 b4 a |
    g8 a b4 a g |
    fs2. fs4  |
    e4 d e4. d8 
    d2.
  }

  \ppMark
  \repeat volta 2 {
    d'4 | b4 g4 g4 a8 b |
    c2. c4 |
    b4 g g a8 b |
    c2. d4 |
    b g g a8 b |
    c4. d8 e4 d8 c |
    b4 c8 b a4. g8 
  }
  \alternative { { 
    \set Timing.measurePosition = #(ly:make-moment 1 4)
    g2. } { g1 } } \bar "|."

}

ppMusicTwo = \relative c'' {

  \repeat volta 2 {
    g2 g4 g4 |
    g2 b4 b |
    c4 b8 a g2 |
    fs2. g4 |
    e2 d 
  }
  \alternative { { d1 } { d2. d4 } }

  \repeat volta 2 {
    d2 d2 |
    fs2 g4 d |
    d g fs d |
    d2. d4 |
    b2 cs d2.
  }

  \repeat volta 2 {
    fs4 |
    d d g2 |
    g2. g4 |
    d d g2 |
    g2. g4 |
    g4 d g2 |
    g2 e4 g |
    d4. e8 fs2
  }
  \alternative { { g2. } { g1 } } 

}

ppMusicThree = \relative c' {
  \clef "G_8"

  \repeat volta 2 {
    b2 b4 b |
    b2 g4 g |
    g b c d |
    d2. d4 |
    c2 a 
  }
  \alternative { { b1 } { b2. } }

  \repeat volta 2 {
    b4 |
    a2 a4 b |
    d2 d4 a |
    b8 c d4~d8 c b4 |
    a2. a4 |
    g2 a fs2.
  }

  \repeat volta 2 {
    a4
    g4. a8 b4 d4 |
    e2. e4 |
    b4. c8 d2 |
    e2. d4 |
    d2 d4 d |
    e4. d8 c4 b8 a |
    g2 d'4 c4 
  }
  \alternative { { b2. } { b1 } }

}

ppMusicFour = \relative c {
  \clef bass

  \repeat volta 2 {
    g2 g4 g |
    g4. a8 b4 g |
    c g'2 g,4 |
    d'2. b4 |
    c2 d 
  }
  \alternative { { g,1 } { g2. } }

  \repeat volta 2 {
    g'4 |
    d2 d |
    d g4 fs |
    g2 fs4 g |
    d1 |
    g,2 a  
    d2.
  }

  \repeat volta 2 {
    d4 |
    g,2 b4 g |
    c2. c4 |
    g4. a8 b4 g |
    c2. b4 |
    g4 b8 c b a g4 |
    c2 c4 g |
    b g d'2 
  }
  \alternative { { g,2. } { g1 } }

}

ppChordLine = \chordmode {
  g1 g1 c4 g c g d2. g4 c2 d:sus4 g1
  g2. g4 d2. g4 d2 g4 d g2 d4 g d1 g2 a2 d2. 
  d4 g1 c1 g1 c1 g1 c2. g4 g2 d2 g2. g1
}

ppContinuo = \figuremode{
\bassFigureStaffAlignmentDown
\bassFigureExtendersOn
s1 <5>4. <5>8 <6>4 s4 | 
\bassFigureExtendersOff
s4 <6> s2 | s2. <6>4 | s2 <4>4 <3>4 | s1
s2. s4

s2 <5>4 <6 4>4 | s2 s4 <6>4 | s2 <6>4 s4 | s1 | s2 s2 | s2. s4 | s2. s4 |

\bassFigureExtendersOn
s2 <6>4 s4 | s2. s4 | <5>4. <5>8 <6>4 s4 | s2. <6>4 | s2 <6>8 <6> <6> <6> | s2 s4 s4 | <6>4 s4 s2 s2. <6 4>4 | s1
\bassFigureExtendersOff


}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

