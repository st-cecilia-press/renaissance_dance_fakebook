% ---
% name: Tesara
% dancers: 10@Ten People

\include "music/include/fb_functions.ly"

ppTempo = #(ly:make-moment 120 4)
% TODO: chords/drone

\include "english.ly"
\header{
  title = "Tesara"
  subtitle = \markup \italic "for ten"
  poet = \pndSource
%  composer = "arr. Monica Cellio"
  piece = "Drone: G/D"
  meter = ""
%  copyright = "This arrangement is copyright by Monica Cellio."
%  tagline = \monicaTagline
%  copyright = \monicaCopyright
}

global= {
  \key c \major
  \time 6/8
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c'' {
  \ppMark
  d4.^\markup{"Saltarello; Melody"} c8. b16 a8 |
  g4. g8. f16 e8 d4. d

  \repeat volta 2 {
    d'4. c8. b16 a8 |
    g4. g8. f16 e8 d4. d
  }

  \ppMark
  \repeat volta 2 {
    d4^\markup{"Piva"} d8 g4 d8 |
    g4 a8 b4 a8 |
    b4 c8 d4 d8 |
    b4 g8 f4 f8 |
    e4 e8 d4 d8 |
    a'4. g8. f16 e8 |
    d4. r4 c'8 |
    d4. r4 c8 |
    d4. r4 d8 |
    e4 e8 c4 b8 |
    d4. d 
  }
  \ppMark

  \repeat unfold 2 {
    \repeat volta 4 {
      g,4 g8 g4 e8 d4. d8. e16 f8 g4. g^\markup{\translate #(cons 4 0) \huge "(4)" }
    }
    d'4. c8. b16 a8 |
    g4. f8. d16 e8 |
    d4. d4 d8 |
    e4 d8 e4 f8 |
    g4. g
  }

  \ppMark
  \repeat volta 2 {
    g4^\markup{"Saltarello"} g a |
    b b d |
    b4. c8. b16 a8 |
    g4. f8. d16 e8 |
    d4 e d |
    d8. e16 f8 g4. 
  }

  \ppMark
  \repeat volta 2 {
    d'4^\markup{Piva}
    c8 b8 a4 |
    g4 g8 g4 g8 |
    d4. e |
    d d^\markup{\translate #(cons 4 0) \huge "(4)" }
  }

  \ppMark
  f4 d8 g4 d8 |
  g4 a8 b4 a8 |
  b4 a8 b4 c8 |
  d4. r4 d8 |
  e4 e8 c4 c8 |

  \ppMark
  \repeat volta 4 {
    e4.^\markup{Saltarello} a,4. |
    a g4 d'8
    e4. a,4. |
    a g4 d'8^\markup{\translate #(cons 2 0) \huge "(4)" }
  }

  \ppMark
  d4. r4 c8 |
  d4. r4 d8 |
  e4. e8. c16 c8 |
  d4. d |
  g,4. f8. d16 e8 |
  d2.


}

ppMusicTwo = \relative c' {
  \clef "G_8"

  r2. | 
  d4. d |
  a a |
  \repeat volta 2 {
    a' a |
    d, d |
    a a|
  }

  \repeat volta 2 {
    a4. b |
    b4 c8 d4. |
    g,4. g 
    b4 b8 a4. |
    g a |
    d d |
    a r4 a8 | 
    a4 c8 d4  r8 |
    a4 c8 d4 r8 |
    b4. e4 g8 a4. a
  }

  \repeat unfold 2 {
    \repeat volta 4 {
      d,4. g, a a b d 
    }
    a' a d, d a a b b d d
  }

  \repeat volta 2 {
    d d g f e c b a | a4 b a | a4. d
  }
  \repeat volta 4 {
    a'4. g4 f8 |
    d4. d |
    a b |
    a a |
  }

  a4. b b4 c8 d4. |
  g,4. g4 f8 a4. r4 b8 |
  g'4 g8 f4 f8 |

  \repeat volta 4 {
    c4. d f d
    c4. d f d
  }
  a'4 g8 a4 r8 |
  a4 g8 a4 r8 |
  g4. c, | a' a |
  d, a a2.

  \bar "|."

}

ppMusicThree = \relative c' {
  \clef "G_8"

  r2. | 
  g4. g 
  f d
  \repeat volta 2 {
    d f |
    g g |
    f d |
  }

  \repeat volta 2 {
    f4 f8 g4 g8 g4. g |
    d'4 c8 b4 a8 |
    g4. d |
    c4 c8 d4 d8 |
    f4. g |
    d r4 f8 f4 f8 f4 r8 |
    f4 f8 f4 r8 |
    g4. e d d 
  }

  \repeat unfold 2 {
    \repeat volta 4 {
      g4. e d d g g
    }
    d f g a f d g g g g 
  }

  \repeat volta 2 {
    g4 g8 f8 f4 e4 g8 a f4 |
    g4. f g d |
    f4 g8 g4 f8 |
    a4. b
  }
  \repeat volta 4 {
    d,4 f8 g4 a8 |
    b4. g4. |
    f4 g8 g4 f8 |
    f4. d
  }

  f4 f8 g4 g8 |
  g4. g |
  d'4 c8 b4 a8 |
  d,4. r4 d8 |
  g4 g8 a4 a8

  \repeat volta 4 {
    a4. f | d g 
    a4. f | d g 
  }
  d4. r4 a'8 |
  f4. r4 f8 |
  e4. e |
  d f |
  g d d2. 

  \bar "|."

}

\include "music/include/fb_a1.ly"


\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
