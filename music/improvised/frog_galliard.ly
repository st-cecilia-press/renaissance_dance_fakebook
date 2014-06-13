\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 140 4)

\header{
  title = "The Frog Galliard"
  subtitle = \markup \italic "for couples"
  poet = \markup { John Dowland, setting from Morley's \italic { Consort Lessons,} 1599 & 1611 }
%  composer = "arr. Steven Hendricks"
%  tagline = \hendricksTagline
%  copyright = \hendricksCopyright
}

global= {
  \key g \major
  \time 6/4
}

ppChordLine = \chordmode {
  g2 d4 e2:m b4:m | c2 g4 d2. |
  g2. a4:m g c | d1. 

  g2 d4 e2:m b4:m c2 g4 d2 c4 |
  g2 c4 c d2:sus4 | g1. 

  c1. g1. | a2:m e4 a4:m e2:sus4 | a1.
  g2 d4 e2:m b4:m c2 g4 d2 g4 |
  g2 a4:m g4 d2:sus4 | g1.
}

ppMusicOne = \relative c'' {
  \repeat volta 2 {
    b2 a4 g2 fs4 | e4. fs8 g4 fs4. g8 a4 | 
    b4. c8 d4 c4 b2 | a2. a |
    b2 a4 g2 fs4 | e4. fs8 g4 a4. b8 c4 | 
    b4. b8 a8 g g2 fs4 | g2. g
  }
  \repeat volta 2 {
    g4 c c c4. d8 e4 | d2 b4 g4. a8 b4 | 
    c4. c8 b4 a2 gs4 | a2. a |
    b2 a4 g2 fs4 | e4. fs8 g4 a2 b8 c |
    d4. d8 c8 b a g a4 a | g2. g
  }


}

ppMusicTwo = \relative c' {
  \repeat volta 2 {
    d2 d4 b2 d4 | e2 d4 d4. e8 fs4 |
    g2 g4 e4 g2 | fs4. e8 fs g fs2 fs4 |
    d2 d4 b2 d4 | e8. fs16 g2 fs2 e8 fs |
    g2 g4 e4 d2 | d2. d
  }
  \repeat volta 2 {
    e2 e4 e4. d8 e fs | g4 g b4. a8 g fs g4 |
    e2 e4 e4 e2 | e2. e
    d2 d4 b2 d4 | e8. fs16 g4. g8 fs2 g8 a | 
    b4. b8 a g g4. g8 fs4 | g2. g
  }

}

ppMusicThree = \relative c' {
  \clef "G_8"
  \repeat volta 2 {
    g'2 fs4 e2 d4 | c4. a8 g4 a2 d4 |
    d4. c8 b4 c4 d2 | d2. d
    g2 fs4 e2 d4 | c2 d4 d2 e4 | 
    d4. d8 c4 g4 a2 | b4. c8 b a b2. 
  }
  \repeat volta 2 {
    e4 e e e2 g4 | g2 g4 d2 d4 |
    a2 e'4 c4 b2 | cs4. d8 cs b cs2. |
    g'2 fs4 e2 d4 | c2 d8 e fs2 d4 |
    d2 e4 c8 b a4. c8 | b4. c8 b a b2.
  }
}

ppMusicFour = \relative c' {
  \clef "F"
  \repeat volta 2 {
    g2 d4 e2 b4 | c2 g4 d'2. | 
    g,2 g4 a4 b c | d2. d |
    g2 d4 e2 b4 | c2 g4 d'2 c4 |
    g'2 c,4 e4 d2 | g,2. g 
  }
  \repeat volta 2 {
    c4 c c c2. | b4 g g g2. |
    a4. a8 gs4 a4 e'2 | a,2. a |
    g'2 d4 e2 b4 | c2 g4 d'2 g4 | 
    g2 c,4 g'4 d2 | g,2. g
  }
}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
