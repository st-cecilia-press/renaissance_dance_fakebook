\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 180 4)

\include "english.ly"
\header{
  title = "Courante CLXXXIII à 4: Entree Courante"
  subtitle = \markup \italic "for couples"
  poet = \praetoriusSource
  tagline = ""
}

global= {
  \key c \major
  \time 6/4
}

ppChordLine = \chordmode {

  s4 | c4*5 g4 | c1. | f2 c4 g2 a4:m | g1. | 
  f2 c4 g2 a4:m | g1. | d2:m c4 d2:m c4 | g2 c4 g2 e4:m | 
  f2 c4 g2. c1. 

    g1. g1. c2. d2. g1. c1. f1. d2:m c4 f g2 |
    c2. f4 c2 | f4 c2 f4 c2 | d2:m d4 g4 d2 | g4 d2 g4 d2 |
    e2.:m a4:m e2:m | a4:m e2:m a4:m e2:m | f2. bf4 f2 | bf4 f2 bf4 f2 |
    g2. c4 g2 | c4 g2 c4 g2 | c2 a4:m g4 f4 g4 c2. s2

}

ppMusicOne = \relative c'' {
  \partial 4 

  \ppMark
  \repeat volta 2 {
    g4 | c2 g4 c2 d4 | e4. f8 g4 e c g' |
    f2 e4 d2 c4 | b4. c8 d4 b g g' | 
    f2 e4 d2 c4 | b4. c8 d4 b g g' | 
    d2 e4 f2 e4 | d2 c4 b2 g4 | 
    a4 b c b c d | c2. c2 
  }

  \ppMark
  \repeat volta 2 {
    c4 | b4 g d' b g d' | b g d' b g d' |
    e f g fs g a | g2. g2 g4 |
    e c g' e c g' | f2. f2 e4 |
    d2 c4 c2 b4 | c1. c d d e e f f g g |
    e4. d8 c4 b c b | c2. c2
  }


}

ppMusicTwo = \relative c'' {
  \repeat volta 2 {
    c4 | g2 c4 g4. a8 b4 | c2. g2 g4 |
    a2 g4 g2 e4 | g2. g4 b b |
    c2 c4 b2 a4 | d4. c8 b4 g b b |
    a2 g4 a d, g | g2. g2 g4 | 
    f2 g4 g e g | e2. e2 
  }
  \repeat volta 2 {
    g4 | g d2 g4 d2 | g4 d2 g4 b b |
    c d e d2 d4 | b2. b2 b4 | c4 g2 c4 g4. c8 |
    c2 c4 c2 c4 | a2 g4 a4 g2 |
    g4. f8 g4 a g g | a g g a g g |
    a4. g8 a4 g fs a | g fs a g fs a |
    g4. a8 g4 e g2 | e4 g2 e4 g2 |
    a4. g8 f4 f4 a f | f a f f a c | 
    b4. e8 d4 c b d | c b d c b d | 
    g,2 a4 d,4 f g | g2. g2
  }
}

ppMusicThree = \relative c' {
  \clef "G_8"
  \repeat volta 2 {
    e4 | e2. e2 g4 | g4. f8 e4 c e c |
    c2 c4 b2 c4 | d4. c8 b4 d2 d4 |
    a'2 g4 g2 e4 | g2. d2 d4 |
    a2 c4 a b c | b2 e4 d2 c4 | 
    c d e d c b | c2. c2
  } 
  \repeat volta 2 {
    e4 | d4 b2 d4 b2 | d4 b2 d2 g4 |
    g4 f e a g fs g d2 d2 g4 |
    g4 e2 g4 e2 | a2. a2 g4 |
    f2 c4 f4 d2 | e4. d8 c4 c e c |
    f e c c e c | f4. e8 d8 c b4 a2 |
    b4 a2 b4 a2 | b4. a8 b4 c4 b2 |
    c4 b2 c4 b2 | c4. b8 c4 d4 c2 |
    d4 c2 d4 c2 | d4. c8 d4 e4 d2 |
    e4 d2 e4 d2 | c4. d8 e f g4 c, d4 |
    e2. e2 
  }
}

ppMusicFour = \relative c' {
  \clef bass
  \repeat volta 2 {
    c4 | c2. c2 g4 c,2. c2 e4 |
    f2 c4 g'2 a4 | g2. g2 g4 | 
    a b c g2 a4 | g2. g2 g4 | 
    f2 e4 d2 c4 | g'2. g2 e4  |
    f2 c4 g'2 g4 | c,2. c2 
  }
  \repeat volta 2 {
    c4 | g2. g g g c d | g,2. g2 g4 |
    c2. c f2 f4 f2 c4 | d2 e4 f g2 |
    c,4. d8 e4 f c e | f c e f c e | 
    d4. e8 fs4 g d fs | g d fs g d fs |
    e4. f?8 g4 a e g | a e g a e g |
    f4. g8 a4 bf f a | bf f a bf f a |
    g4. a8 b?4 c g b | c g b c g b | 
    c4. b8 a4 g a g | c,2. c2
  }
}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
