\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 72 2)

\header{
  title = "Lightly Love (to Light of Love, or Earl of Bedford)"
  subtitle = \markup \italic "Longways for as many as will"
  meter = "One round: AA BBB BBB; end with AA BB"
  poet = "16th. C English"
  composer = "arr. Paul Butler"
  tagline = \butlerTagline
  copyright = \butlerCopyright
}

global = {
  \key c \major
  \time 6/4
}

ppChordLine = \chordmode {
  \repeat volta  2{
    c1. | f2. g2. |
    c1. | f2 g4 c2. |
  }
  \repeat volta 6 {
    f2. c2. | f2. g2.  |
    c1. | f2 g4 c2.
  }

}

ppMusicOne = \relative c'' {
  \ppMark
  \repeat volta 2 {
    g4. g8 c4 b g e |
    f4. g8 e4 d2 d4 |
    g4. g8 c4 b g e |
    f4. e8 d4 c2 c4
  }
  \ppMark
  \repeat volta 6 {
    f4. g8 f4 e4. d8 c4 |
    f4. g8 a4 d,2 d4 |
    g4. g8 c4 b g e |
    f4. e8 d4 c2 c4
  }
}

ppMusicTwo = \relative c'' { 
  \repeat volta 2 {
    c4.^\markup{Descant} e8 e4 f4 e c |
    c2 c4 d4. e8 f4 |
    c4. e8 e4 f e c |
    c2 g4 g2 g4 
  }
  \repeat volta 2 {
    a4. g8 a4 g4. f8 e4 |
    c'4. b8 c4 d2 d4 |
    e4. e8 g4 e c e |
    f4. e8 d4 e2 e4
  }
  
}

ppMusicThree = \relative c'' {
  \repeat volta 2 {
    g8^\markup{Ornamented Melody} f g4 c4 b8 a g f e d |
    f8 e f g f e d4 e8 f d4 |
    g8 f g4 c4 d8 c b a g e |
    f g f e d4 c c8 d c4
  }
  \repeat volta 6 {
    f4. e8 f4 g4. f8 e4 |
    a4. g8 f4 d4 d8 e f d |
    g4 g8 f g c b a g f e4 |
    d8 e f e d4 c2 c4
  }
}

ppMusicFour = \relative c' {
  \clef "G_8"
  \repeat volta 2 {
    c4. c8 e4 g e c |
    c4. c8 g4 g4. a8 b4 |
    c4. c8 e4 g e c |
    c4. b8 b4 e2 g,4
  }
  \repeat volta 6 {
    c4. c8 a4 c2 g4 |
    a4. b8 c4 b8 a g4 b |
    c4. c8 e4 g e c |
    c8 b a4 g8 b c4 g2
  }

}

ppMusicFive = \relative c {
  \clef "F"
  \repeat volta 2 {
    c2. g'2 c,4 |
    f2 c4 g'2. |
    c,2 c4 e2 c4 |
    f2 g4 c,2. 
  }
  \repeat volta 2 {
    f2 f4 c2 c4 |
    f2 f4 g2 d4 |
    c2 c4 c e g |
    f4. e8 d4 c2.
  }

}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
