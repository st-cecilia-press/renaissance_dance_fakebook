% ---
% name: Colonesse
% dancers: 6@Six People

\include "music/include/fb_functions.ly"

ppTempo = #(ly:make-moment 120 4)
% TODO: chords/drone

\include "english.ly"
\header{
  title = "Colonesse"
  subtitle = \markup \italic "for three couples"
  poet = \pngSource
%  composer = "arr. Monica Cellio"
  meter = "One dance: AAAA BBB CC D. Play: two dances"
%  tagline = \monicaTagline
%  copyright = \monicaCopyright
  piece = "Drone: F/C"
}

global= {
  \key f \major
  \time 6/8
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c' {
  \ppMark
  \repeat volta 4 {
    f4^\markup{Saltarello} f8 g4 bf8 |
    c4 c8 d4 bf8 |
    c4 a8 bf4 bf8 |
  }
  \alternative { 
    { a4 a8 f4. }
    { c'4 a8 f8 g bf a4 a8 f4. }
  }


  \ppMark
  \time 6/4
  \repeat volta 3 {

    c'2^\markup{Bassadanza} c4 a4 bf c |
    e2 g4 e c a |
    bf2 g4 bf2 bf4 |
    g2 f4 g2 a4 |
    g2 e4 g2.
    ^\markup{\translate #(cons 12 0) \huge "(3)"}
  }

  \ppMark
  \repeat volta 2 {

    \time 2/4
    c8^\markup{Piva} bf bf c16 d |
    c8 bf g4 |
    g8 f e16 f g8 |
  }

  \ppMark
  \time 4/4
  bf2^\markup{Quadernaria} c | bf4 a4 a2 f4 f f2
  \bar "|."

}

ppMusicTwo = \relative c' {
  \clef "G_8"

  \repeat volta 4 {
    c4. bf4. | 
    a4. g4. |
    a4. bf4. |
  }
  \alternative {
    { c4. c4. }
    { c4. d4. c4. c4. }
  }

  \repeat volta 3 {
    a4 a8 bf c d c4 d c |
    c8 d e f e4 g e8 d e4 |
    d8 c bf a g4 bf4 bf8 a g4 |
    g4 g8 a bf4 c bf d |
    c2 c4 e2.
  }

  \repeat volta 2 {
    g4 g |
    a8 f d4 |
    d4 g,
  }

  bf4 d c8 bf a4 |
  g4 f f8 g a4 |
  bf4 a d2

}

ppMusicThree = \relative c {
  \clef "G_8"

  \repeat volta 4 {

    f8^\markup{Melody} f f g g g |
    a a a bf bf bf |
    a a a g g g |
  }
  \alternative {
    { f8 f f f f f }
    { f8 f c' a g g f f f f f f }
  }

  \repeat volta 3{
    f'2. f4. e16 f g f e d |
    c4 c c c2. |
    d4 d d d d r |
    d d f e d d |
    c c c c c c
  }

  \repeat volta 2 {
    c8 d e d |
    f d bf bf |
    g a bf4
  }

  f'4. g8 f2 |
  d8 c d e f4. e8 |
  d8. bf16 c8 c bf2

}

\include "music/include/fb_a1.ly"


\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
