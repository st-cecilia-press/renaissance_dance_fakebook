\include "music/include/fb_functions.ly"

ppTempo = #(ly:make-moment 120 4)
% TODO: chords/drone

\include "english.ly"
\header{
  title = "Mercantia"
  subtitle = \markup \italic ""
  poet = \pndSource
  composer = "arr. Monica Cellio"
  meter = ""
  tagline = \monicaTagline
  copyright = \monicaCopyright
  piece = "Drone: F/C"
}

global= {
  \key f \major
  \time 6/8
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c'' {

  \ppMark
  g4^\markup { "Saltarello; Melody" } g8 a bf4 |
    c4 c8 c8 bf a |
    g4 g8 a bf4 |
    c4 c8 c r4
  \repeat volta 2 {
    g4 g8 a bf4 |
    c4 c8 c8 bf a |
    g4 g8 a bf4 |
    c4 c8 c r4 
  }
  \ppMark
  \time 4/4
  a2^\markup {Quadernaria} a |
  a4 g a bf |
  c2 c |
  c, c |
  c4 g' f g |
  c2 c
  \bar "||"
  \time 6/4
  \ppMark
  g2^\markup {Bassadanza} g4 bf2 g4 |
  c2 c4 c4 bf a |
  bf2 bf4 d2. |
  e2 e4 g,2.
  \ppMark
  \repeat volta 2 {
    bf4 a g f e f |
    f e d c d e |
    g2 g4 bf c d 
  }
  \alternative {
    { f f a,4 c2. }
    { f2. c}
  }
  \ppMark
  \bar "||"
  \time 3/4
  c4^\markup{Melody} c a8 r
  \bar "||"
  \ppMark
  \time 6/4
  bf2. f |
  c'2 bf4 a g2 |
  \bar "||"
  \time 4/4
  \ppMark
  f4^\markup {Quadernaria} f8 g a4 bf4 |
  bf8 a g4 f f8 f 
  \ppMark
  \time 3/4
  c'4 c a8 r8
  \ppMark
  \time 6/4
  bf2^\markup {Bassadanza}
  d4 bf8 c d e f g |
  a2 f4 c2. |
  d2 d4 g,8 a bf c bf4 |
  c2 c4 f,2.
  \bar "|."

}

ppMusicTwo = \relative c' {
  \clef "G_8"
  r2.  |
  a4 a8 a g f  |
  g4 bf8 d8 d4 |
  f4 f8 f r4

  \repeat volta 2 {
    g4 d8 d bf4 |
    a4 a8 a g f 
    g4 bf8 d d4 |
    f4 f8 f r4
  }
  f2 f | 
  f4 g f g |
  f2 f4 c |
  a'2 a |
  a4 g a bf |
  f2 f

  bf,2.^\markup {Melody} bf2. |
  c2. c |
  d2. d |
  c2. c 
  \repeat volta 2 {
    bf2.  bf |
    f f |
    g g |
  }
  \alternative {
    { f f }
    { f f }
  }
  \bar "||"
  \time 3/4
  r2. 
  \bar "||"
  \time 6/4
  bf4 d8 bf d4 a4 c8 bf a4 |
  f4 f8 a d4 f g8 d bf4
  \bar "||"
  \time 4/4
  bf2 f'4 g 
  bf,2 bf
  \ppMark
  \time 3/4
  r2. 
  \ppMark
  \time 6/4
  bf2.^\markup {Melody}
  bf2. |
  f2. f |
  g g |
  f f
  \bar "|."


}

ppMusicThree = \relative c {
  \clef "F"
  r2.
  f4 f8 f g a |
  bf4 g8 d8 g4 |
  a4 a8 a r4 

  \repeat volta 2 {
    g4. f8 g4 |
    f4 f8 f g a |
    bf4 g8 d8 g4 |
    a4 a8 a r4
  }
  a2 f2  |
  a4 bf a g |
  a2 f |
  f f |
  f4 bf, f' g |
  a2 f |
  g2 d'4 g,2 g4 |
  f2 a4 f g f |
  g2 g4 bf2 g4 |
  c,2 c4 e2.

  \repeat volta 2 {
    d2. d |
    a' a |
    bf2 d4 bf2 g4 
  }
  \alternative {
    { a2 f4 a2. }
    { a2. a }
  }
  r2.
  d,2 f4 f2 f4 |
  a2 d,4 a bf2 |

  d2 f4 bf, |
  g2 bf
  r2.

  g4 bf g' g d bf |
  a2 a4 a'2. |
  bf2 g4 bf d g, |
  a2 a4 f2.

}

\include "music/include/fb_a1.ly"


\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
