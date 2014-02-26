\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Newcastle"
  subtitle = \markup \italic "Square for four couples"
  meter = "AA BB x 3"
  poet = \playfordSource
  composer = "arr. Steven Hendricks"
  tagline = \hendricksTagline
  copyright = \hendricksCopyright
}

global= {
  \key g \major
  \time 2/2
}

ppMusicOne = \relative c'' {  

  \ppMark
  \repeat volta 2 {
    b4 d g, a | g4. a8 g4 d | b' d g, d' | e4 g2 fs8 e | d4 b a g |
    e e'2 d8 c | d4 b a4. g8 |  
  }
  \alternative { { g2. d4  } { g2. } } 

  \ppMark
  \repeat volta 2 {
    e'8 fs | g fs e d g4. b,8 | a4 g'2 a,4 | g4. a8 b4 fs | e e'2 fs4 | g8 fs e d g4. b,8 | 
    a4 a c4. d8 | e4 b a4. g8 | g2. 
  }

}

ppMusicTwo = \relative c'' {

  \repeat volta 2 {
    d8^\markup{Optional Descant} e d c b4 a | 
    b8 a g a b c d4 | d8 c b c d c b4 | c8 d8 e d c4 d8 c | b a g4 d'4 b |
    c8 b a b c4 b8 a | g a b c d e d c | 	
  }
  \alternative { { b c b a g4 r4  } { d'8 c b a g4 } } 

  \repeat volta 2 {
    r4 g4 g8 a b c d4 | e8 d c b a b c4 | b4 d g d | e8 d c b c4 a |
    g4. a8 b c d4
    c8 b c d e d e fs | g4 d8 e fs e d c | b c d b g4
  }
}

ppMusicThree = \relative c'' {

  \repeat volta 2 {
    d4 d4. e8 fs4 | g d d2 | g4 g4. a8 g f | e2 g2 | g4 g fs d | e2 e4 e | 
    d2 d4 a |   
  }
  \alternative { { b4. c8 d4 d } { d2.  } } 

  \repeat volta 2 {
    e4 | d d d2 | e4 g2 e4 | d2 d4 a | c e g fs | d4 e d2 | e4 c2 e4 | e4 d d2 | d2.
  }

}

ppMusicFour = \relative c' {
  \clef "G_8"

  \repeat volta 2 {
    b4 b2 d4 | b2 b4 b8 a | g4 g2 g4 | g4 c4. a8 b c| d4 d2 g,4 | g4 g2 g4 |

    g2 fs2
  }
  \alternative { { g4. a8 b4 b } { g4. a8 b4 } } 

  \repeat volta 2 {
    c4 | g4 b4. a8 g4 | c4 c2 c4 | 
    b2 g4 fs | g4 g2 d'4 | b c b2 |
    c4 a2 c4 | g4 g fs2 | g8 a b4 g4
  }
}

ppMusicFive = \relative c' {
  \clef bass

  \repeat volta 2 {
    g2 g4 d | g2 g, | g b4 g | c2 c | g2 d'4 b | c2 c | g'2 d | 
  }
  \alternative { { g,2. g4 } { g2. } } 

  \repeat volta 2 {
    c4 | b g g b | a c c a | g2 b4 d | c4. d8 e4 d8 c | b4 g g b4 | a2 a | c4 b d2 | g,2.
  }
}

ppChordLine = \chordmode {
  \repeat volta 2{
    g2. d4 | g1 | g | c | g2 d4 g | c1 | g2 d 
  }
  \alternative { { g1 } { g2. } } 
  \repeat volta 2{
    c4 | g1 | a4:m c2 a4:m | g2. d4 | c2. d4 | g1 | a1:m | c4 g d2 | g2.
  }

}


\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

