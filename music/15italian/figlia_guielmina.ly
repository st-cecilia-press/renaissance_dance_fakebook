% ---
% name: Figlia Guielmina
% dancers: 2@Two People

\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 80 2)

\include "english.ly"


\header{
  title = "Figlia di Guielmina"
  subtitle = \markup \italic "for couples"
  poet = \pndSource
  piece = "Drone: D/A"
%  composer = "arr. Al Cofrin"
  meter = "AABCDE x 2"
%  tagline = \avatarTagline
%  copyright = \avatarCopyright
}

global= {
  \key d \major
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c'' {

  \ppMark
  \repeat volta 2 {
    d2^\markup { "Quadernaria" } d8 cs8 b a | 
    a4 cs d8 cs d4 |
    e4. fs8 e4 d | e8 d cs b a4 g |
    a8 b16 cs d8 e d4 d,
  }
  \ppMark

  \time 6/4
  e4^\markup "Bassadanza" e8 fs g a a4 gs2 |
  a2.~a4 e'8 d cs b 

  \ppMark
  \bar "||"

  a4 fs g a4. b8 cs4 |
  d4 d8 cs b a b4. a8 g fs |
  g4 a8 b4 cs8 d8 fs e d cs d |
  e4 e8 d cs b cs4 a2 |
  a4 a8 b cs d cs2 cs4 |
  b8 a g fs g a b2. |
  cs4. cs8 b8 cs d cs d fs e d |
  e4 d8 cs d b cs4 a2 |

  \ppMark
  \bar "||"
  \time 4/4
  b8^\markup "Quadrenaria" b g b b b a g |
  b b g b b b a g |
  a e' d cs b4 a |
  g8 fs e4 d8 e fs g |
  a8 g d fs e4 r

  \ppMark
  \bar "||"
  \time 6/8
  b'16^\markup "Piva" cs d e d cs d8 d16 cs b d |
  cs8 cs16 b cs d e8 a,4 |
  b16 cs d e d b cs8 cs16 b cs d |
  e8 b16 a g fs e4. |
  e8 g b b8. b16 b8 |
  cs4 cs8 d4. |
  b16 cs d e d cs d8 d16 cs b d |
  cs8 cs16 b cs d e8 a,4 |
  b16 cs d e d b cs8 cs16 b cs d |
  e8 b16 a g fs e4. 

  \bar "|."

}

ppMusicTwo = \relative c' {

  \clef "G_8"
  \repeat volta 2 {
    d4^\markup{\bold Melody} fs8 fs g g e e |
    d d a' a a a a g |
    e4 d a' b |
    g a8 d, fs fs g g |
    e e d4 d2
  }

  e2 a,4 c4 b2 |
  a1. |
  a2. a |
  b2 a4 g2. |
  d'2. d |
  e a, |
  e'2 e4 e2 e4 |
  d2 e4 g2 g4 |
  a2 a4 a2 a4 |
  g2 fs4 e2. |

  b'8 b g b b b a g |
  b b g b b b a g |
  a a a a g fs e a |
  g fs e e d cs b d |
  e e d cs b4 r |

  b8 b b b4 b8 | 
  e4 e8 cs4 a8 |
  b8 b b a4 a8 |
  b4. e4 fs8 |
  g4 e8 fs4 g8 |
  e4 e8 fs4 fs8 |
  b,8 b b b4 b8 |
  e4 e8 cs4 a8 |
  b8 b b a4.~ a2.


}

ppMusicThree = \relative c {
  \clef "F"

  \repeat volta 2 {
    d2 e fs d |
    a'4 b a b |
    e,2 fs4 e |
    a2 d,
  }

  a'4 g8 fs e4 e e2 |
  e4 e8 e e e e2. |
  d2. d |
  g1.
  g2. b a1. |
  a4 a a a2 a4 |
  g2. e
  a1. |
  b2. a |

  e4 e8 e e2 |
  e4 e8 e e2 |
  a4 a8 a a2 |
  e4 e8 e d2 |
  a'4 a8 a8 e4 r


  g4. g |
  a2. | 
  g4. a |
  g2. |
  e4. e |
  a a |
  g g |
  a2. |
  g4. e |
  a2.

}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
