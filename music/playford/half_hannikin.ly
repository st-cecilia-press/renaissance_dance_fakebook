\include "english.ly"
\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 140 2)

\header{
  title = "Half Hannikin"
  subtitle = \markup \italic "longways for as many as will"
  poet = \playfordSource
%  composer = "arr. Steven Hendricks"
%  tagline = \hendricksTagline
%  copyright = \hendricksCopyright
}

global= {
  \key g \major
  \time 6/4
}

ppChordLine = \chordmode {
  \repeat volta 2 {
    g4*5 c4 |
    g2. d2 g4 |
    g1.     |
    d2. g
  }
  \repeat volta 2 {
    g2. c |
    g d2 g4
    g2. c2 g4 |
    d2. g |
    g c |
    g2. d2 g4 |
    g2. c2 g4 |
    d2. g
  }

}

ppMusicOne = \relative c'' {

  \repeat volta 2 {
    b4. c8 d4 d2 c4 |
    b4. c8 b4 a2 g4|
    b4. c8 d4 d4. c8 b4 |
    a4. g8 fs4 g2.
  }
  \repeat volta 2 {
    b2. c | 
    b a2 g4 |
    b4. a8 b4 c2 b4 |
    a4. g8 fs4 g2.
    b4. a8 b4 c4. b8 c4 |
    b4. a8 b4 a2 g4 |
    b4. a8 b4 c2 b4 |
    a4. g8 fs4 g2.
  }

}

ppMusicTwo = \relative c'' {
  \repeat volta 2 {
    g2 g4 g2 e4 |
    d2 d4 fs2 g4 |
    g2 g4 g2 g4 |
    fs2 d4 d2.
  }
  \repeat volta 2 {
    d2. g |
    d2. fs2 d4  |
    g2 g4 e2 g4 |
    fs4. e8 d4 d2.
    g2 g4 e2 e4 |
    g2 g4 fs2 d4 |
    g2 g4 e2 g4 |
    fs4. e8 d4 d2.
  }
 
}

ppMusicThree = \relative c' {
  \clef "G_8"
  \repeat volta 2 {
    b2 b4 b2 g4 |
    b2 b4 d2 d4 |
    d2 b4 b2 g4 |
    a2 a4 b2.
  }
  \repeat volta 2 {
    g2. e' |
    g, a2 b4 | 
    d2 d4 g,2 d'4 |
    a2 a4 b2. |
    d2 b4 g2 c4 |
    d2 d4 d2 b4 |
    d2 d4 g,2 d'4 |
    a2 a4 b2.
  }

}


ppMusicFour = \relative c' {
  \clef bass

  \repeat volta 2 {
    g2. g2 c,4 |
    g'2. d |
    g g |
    d g,
  }
  \repeat volta 2 {
    g'2. c, |
    g' d2 g4 |
    g2 g4 c,2 b4 |
    d2 d4 g,2. |
    g'2 g4 c,2 c4 |
    g'2. d2 g4 |
    g2 g4 c,2 b4 |
    d2 d4 g,2.
  }

}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
