\include "music/include/fb_functions.ly"
\header{
  title = "Crossed Purposes"
  subtitle = \markup \italic ""
  poet = "Johann Sebastien Bach for dance by Master Sean Andreas O Wynedd"
  tagline = ""
}

\include "english.ly"

global = {
  \key e \minor
  \time 6/8
}

ppMusicOne = \relative c' {
  \clef "G_8"
  \partial 4 e8 fs

  \repeat volta 2 {
    g8 fs e ds e fs|
    b, cs ds e d c |
    b a g fs g a |
    b a g16 fs e8 e'[ fs] |
    g fs e ds e fs |
    b, cs ds e d c |
    b a g fs4 g8 |
  }
  \alternative {
    { g2 e'8 fs } { g,2 b8 g }
  }

  \repeat volta 2 {
    d'8 a c b g' d |
    e b d c b a |
    gs a b c b a |
    a2 d8 a |
    b g' d e b d |
    c a' e fs cs e |
    d cs b as4 b8 |
    b2 b'8 fs |
    gs fs e a e g |
    fs e d g d f |
    e a e fs cs e |
    ds4 b4 e8 b |
    c d a b c g |
    a b fs g fs e |
    ds e fs g fs e |
  }

  \alternative {
    { e2 b'8 g } { e2 }
  }
  \bar "|."

}

ppMusicTwo = \relative c {
  \clef F
  e4 
  \repeat volta 2 {
    e4. fs | g e | g fs | g e |
    e fs | g e | g fs 
  }
  \alternative { 
    {g2. } {g2.}
  }
  \repeat volta 2 {
    d4. g e a e a a2. |
    g4. e a fs fs cs ds2. |
    e4. a d, g e fs b,2. |
    a'4. g fs e b b 
  }
  \alternative { 
    { e2. } { e2 }
  }

}

ppChordLine = {}

ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

