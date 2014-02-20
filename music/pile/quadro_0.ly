% TODO: typeset corrections
\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 140 4)

\header{
  title = "The Quadro Pavin"
  poet = \markup { Richard Allison (fl. 1592 - 1606), setting from Morley's \italic "Consort Lessons," 1599 & 1611 }
  composer = "arr. Steven Hendricks"
  tagline = \hendricksTagline
  copyright = \hendricksCopyright
}

global= {
  \key g \major
  \time 4/2
}

ppChordLine = \chordmode {
  g2 | g1. d2 | g2. e4:m d:m a4:m g2:sus4 |
  c1. g2 | c1 a1:m | g1. d2 | g1 e1:m |
  d1 d1 | d2 g a:m d:sus4 | g1. d2:sus4 |

  g2. e4:m d4:m a4:m g2:sus4 | c\breve |
  c1 a1:m | g1 c4 d e2:m |
  d2 g c d:sus4 | g1 c2 d2 | g1. 
  d2 
  
  d\breve | d2. g4 a1 |
  d1 a1 d1 g c1. e2:m |
  d2 g a:m d:sus4 | g1 a2:m d g1. 
}

ppMusicOne = \relative c'' {

  \repeat volta 2 {
    \partial 2 b4 c |
    d4. e8 d4 c b2 a2 |
    g8 a b c d4 e d c2 b4 |
    c2. d4 e2 d |
    c2 g2 a4 b c a |
    b2. c4 d4. c8 a2 | 
    b2 g4 a b2 cs |
    d1. d2 |
    a2 d c a |
    b1 b2 a |
    g8 a b c d4 e d c2 b4 | 
    c2. d4 e2. d4 |
    c2 g a4 b c a | 
    b2. c8 d e4 d2 cs4 |
    d2. d4 c2 a |
    b d e d |
    d2. c4 b2 
  }
  \repeat volta 2 {
    a2 | a1 a2 a |
    a2. b4 cs d2 cs4 |
    d2. c8 b cs4 d e2 |
    d a b2. b4 | 
    c2. b4 a2 g |
    fs g a2. a4 | 
    b4 c d2 c a b1. 
  }

}

ppMusicTwo = \relative c' {
  \repeat volta 2 {
    \partial 2 d2 | b2 b4 c d2 d |
    d2. g4 a2 g |
    g2. f4 e2 g |
    g2. g4 a2 fs |
    d1 d2 d4 fs |
    g2. a4 b2 a4 g |
    a2. g4 fs e fs g |
    a2 g a4 g2 fs4 |
    g1 g2 g4 fs |
    g2. g4 a2 g2 |
    g2. fs4 e d e fs |
    g1 a2. c4 |
    b2. a4 g fs d e |
    fs2 g g g4 fs |
    g1 g2 a |
    b1 b2 
  }
  \repeat volta 2 {
    fs2 fs2. g4 a2 a2 |
    a1 a | 
    fs2 g4 fs e2 d4 cs | 
    d e fs2 g1 |
    g1 e |
    fs2 d a' g4 fs |
    g1 a4 g2 a4 | g1. 
  }

}

ppMusicThree = \relative c' {
  \clef "G_8"
  \repeat volta 2 {
    d2 |
    g1 g2 fs | 
    g2. g4 f e g4. f8 |
    e2. d4 c c2 b4 |
    c2. d4 e2 fs |
    g g1 fs2 |
    g2 d e4 fs g e |
    fs2. g4 a2. a4 |
    fs2 g e d4 fs |
    g1 g2 d |
    g2. g4 f e g4. f8 |
    e2. d4 c1 |
    c2. d4 e2 c | 
    d1 e4 fs g2 |
    fs2 d e d |
    d g1 fs2 |
    g1.
  }

  \repeat volta 2 {
    fs2 |
    fs1 fs2 fs |
    fs4 g d g e1 |
    fs2 g4 fs8 g a4. g8 a2 |
    fs4 g a fs g2 d |
    e2. e4 e d b c |
    d2. d4 e2 d2 |
    d g1 fs2 |
    g1.
  }
}

ppMusicFour = \relative c' {
  \clef "F"

  \repeat volta 2 { 
    g2 |
    g1 g2 d | 
    g2. e4 f a g2 |
    c,1 c2 g |
    c2. b4 a1 |

    g1. d'2 |
    g,4 g'2 fs4 e1 |
    d1 d1 |
    d2 b c d |
    g,1 g2 d' |
    g2. e4 f a g2 |
    c,1 c |
    c2. b4 a1 |
    g1 c4 d e2 |
    d b c d |
    g, b c d |
    g,1.
  }

  \repeat volta 2 {
    d'2 | d1 d | 
    d4 e fs g a g a2 |
    d,1 a1 | 
    d g, |
    c c4 d e2 |
    d b c d |
    g, b c d |
    g,1. 
  }

}

ppContinuo = \figuremode {
s2 | s1 s2 s2 | s2. s4 <6>4 s4 <4>4 <3>4  | <5>2. <4 2>4 s1 | s2. <6>4 s1 |
s1. s2 | s4 s2 s4 s1 | <5>2. <4>4 <7>1 | s2 <6>2 <6>2 s2 | s1 s2 s2 | 
s2. s4 <6>4 s4 s2 | <5>2. <4 2>4 <5>2. <4 2>4 | s2. s4 s1 | s1 s4 s4 s4 <6\\>4 |
s2 <6>2 s2 <4>4 <3>4 | s2 <6>2 s1 | s1. s2  | 

\bassFigureExtendersOn
s1 s1 | <5>4 <5>4 <6>4 <_+>4 s4 s4 s2 | 
\bassFigureExtendersOff
s1 s1 | s1 s1 | s1 s4 s4 s2 | s2 <6>2 <6>2 <4>4 <3>4 | s2 <6>2 <6>2 s2 s1.


}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
