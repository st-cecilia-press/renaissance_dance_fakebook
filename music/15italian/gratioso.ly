\include "music/include/fb_functions.ly"

ppTempo = #(ly:make-moment 120 4)
% TODO: chords/drone

\include "english.ly"
\header{
  title = "Gratiosa"
  subtitle = \markup \italic "for couples"
  poet = \pngSource
%  composer = "arr. Monica Cellio"
  meter = ""
  piece = "Drone: G/D"
%  tagline = \monicaTagline
%  copyright = \monicaCopyright
}

global= {
  \key c \major
  \time 4/4
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c'' {

  \ppMark
  \repeat volta 2 {
    g4^\markup { Quadernaria; Melody } b8 c d2 | e4 b8 c d2 |
    g,4 b8 c d4. c8 b8. g16 a4 g2
  }
  \ppMark
  \repeat volta 2 {
    e'4 d8 c b2
    e4 d8 c b2 |
    g4 b8 c d4. c8 b8. g16 a4 g2
  }
  \ppMark
  \repeat volta 2 {
    \time 6/4
    g4.^\markup { Bassadanza} a8 b4 d4. c8 b4 |
    c2 d4 c4 b a |
    g4. a8 b4 d2 e4 |
    e4. d8 c4 a2 a4 |
    b4. c8 d4 d4. c8 b4 |
    g2 g4 g2.
  }
  \ppMark
  \repeat volta 2 {
    
    \time 2/4
    g8^\markup{Piva; Melody} a b a c b g g f e g4
  }
  \time 4/4
  d'4. e8 d2 |
  b8. a16 b8 c d4. c8 |
  b8. g16 a8 a g2
  \bar "|."

}

ppMusicTwo = \relative c' {
  \clef "G_8"
  \repeat volta 2 {

    d2 d4 b a2 b d2 d4 b d2 d
  }
  \repeat volta 2 {
    c4 d d2 c4 d d2 d2 d4 b d2 d
  }
  \repeat volta 2 {
    d2 d4 g2 g4 |
    f4. e8 d c c4. d8 e4 |
    d2 d4 d4. c8 b4 |
    c2 e4 f4. g8 a4 |
    g2 g4 g2 d4 |
    d2. d
  }
  \repeat volta 2 {
    d4 d e d c d
  }
  \repeat volta 2 {
    d2 g g b g4 f d2
  }

}

ppMusicThree = \relative c' {
  \clef "G_8"
  \repeat volta 2 {
    g2 b c g g b g4 f g2 
  }
  \repeat volta 2 {
    g2 g g g g b g4 f g2
  }
  \repeat volta 2 {
    g1.^\markup{Melody} a b a g g 
  }
  \repeat volta 2 {
    g2 a4 b a4 g 
  }
  g2 b b g g4 d' g2

}

\include "music/include/fb_a1.ly"


\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
