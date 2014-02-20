% TODO: typeset corrections
\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 140 2)

\header{
  title = "Galliard to the Quadro Pavin"
  poet = \markup { Richard Allison (fl. 1592 - 1606), setting from Morley's \italic "Consort Lessons," 1599 & 1611 }
  composer = "arr. Steven Hendricks"
  tagline = \hendricksTagline
  copyright = \hendricksCopyright
}

global= {
  \key g \major
  \time 3/2
}

ppChordLine = \chordmode {
  \repeat volta 2 {
    g2 | g1. e2:m d:m g | c1.*2 | g1. | d2 e:m a | d1.*2 |
    g1. | e2:m d:m g | c1.*2 | g1 a2:m | e2:m d1:sus4 | g1. s1
  }
  \repeat volta 2 {
    g2 | d1. | d2 a1:sus4 | d1 a2 | d1 g2 | c1 a2:m | e2:m d1:sus4 | g1. s1
  }
}

ppMusicOne = \relative c'' {

  \repeat volta 2 {
    \partial 2 g4 a | b2. c4 d2 | e d b | c1. | 
    c2. c4 b a | b2. a4 b c | d1 cs2 | d1. | 
    d2 a d4 c | b2. c4 d2 | e2 d1 | c1. |
    c2 c b4 a | b2. b4 a2 | g2 g fs | g1. | g1
  } \break
  \repeat volta 2 {
    g2 | a1 a2 | d1 cs2 | d4. fs8 e4 d2 cs4 | 
    d1 b2 | c2. b4 a2 | g1 fs2 | g1. g1
  }

}

ppMusicTwo = \relative c' {

  \repeat volta 2 {
    d2 | d1 g2 | g a g | g2. a4 g f | g2 e1 |
    d1 g2 | fs2 g1 | d2 a' a | a fs g | 
    g d g | g a g | g2. a4 g f | g2 e1 | 
    d2 d e | e2 a1 | g2. a4 b c | d2 g,
  }

  \repeat volta 2 { 
    d4 e fs1 fs2 | fs2 d e | d1 e2 | d a' b | 
    g1 a2 | g2 a1 | d,2. e4 d c | d1
  }
}

ppMusicThree = \relative c'' {
  \clef "G_8"
  \repeat volta 2 {
    g2 | g1. | g2 f d | e1. | e2. d4 e fs | 
    g1 g2 | fs b, cs | d fs4 e d cs | d2. c4 b a |
    g2 g'1 | g2 f d | e1. | e2. d4 e fs | 
    g2. f4 e d | b c d2. c4 b1. b1
  }

  \repeat volta 2 {
    b4 c | d1 d2 | d2 e1 | fs2. g4 a2 | fs2. fs4 g2 | 
    g2. f4 e2 | b4 c d2. c4 | b1. | b1
  }
}

ppMusicFour = \relative c' {
  \clef "F"

  \repeat volta 2 {
    g2 | g1 g2 | e2 f g | c,1. | c |
    g'1 g2 | d2 e1 | d1. | d2. c4 b a | 
    g2 g'1 | e2 f g | c,1. | c2 c c |
    g1 c2 | e2 d1 | g,1. | g1
  }

  \repeat volta 2 {
    g2 | d'1 d2 | d2 a1 | d1 a2 | d1 g2 | 
    c,1. | e2 d1 | g,1. g1
  }

}

ppContinuo = \figuremode {
s2 | s1 s2 | s2 <6>2 s2 | s1. | s1. | s1 s2 | s2 s2 <6//> | s1. | s1. |
s2 s1 | s2 <6>2 s2 | s1. | s2 s2 <7>2 | s1 <6>2 | s2 <4>2 <3>4 <7>4 | s1. s1

s2 | s1 s2 | s2 <4>2 <_+>2 | s1 <_+>2 | s1 s2 | s1 <6>2 | s2 <4>2 <3>2 | s1. | s1
}
\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
