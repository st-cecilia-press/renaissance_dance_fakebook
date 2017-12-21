% ---
% name: Leoncello
% dancers: 2@Two People!Leoncello Vecchio
% dancers: 3@Three People!Leoncello Novo

\include "music/include/fb_functions.ly"

ppTempo = #(ly:make-moment 120 4)

\include "english.ly"
\header{
  title = "Leoncello"
  subtitle = \markup \italic "for two or three"
  poet = \pndSource
%  composer = "arr. Monica Cellio"
  meter = "Ax5 BB CC D E F"
  piece = "Drone: F/C"
%  copyright = \monicaCopyright
%  tagline = \monicaTagline
}

global= {
  \key g \dorian
  \time 4/4
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c'' {
  \time 4/4


  \repeat volta 5 { c4^\ppMarkA c8^\markup{Quadernaria} bf a4 a |
  a8 bf c d c4 c \mark "(5)" }
  \repeat volta 2 { c4 c8^\ppMarkB d f4 f |
  d4 d c c16 d e c |
  c4 bf a2 }
  \repeat volta 2 { a8.^\ppMarkC bf16 c8. d16 c8 d e d |
  c4 bf a2 }

  \time 6/4

  c4^\ppMarkD d^\markup{Bassadanza} e f2 e8 d |
  d4 c bf g2 g4 |
  f8 g a bf c d f2 f4 |
  e4 d c c4. d8 e f |
  g2 d4 e d c |
  c4. bf8 c d c2 a4 \bar "||"

  a2.^\ppMarkE a4. bf8 c d |
  c2. c4. d8 c d |
  e4 f g f e d8 c |
  a4 g f a2 f4
  g4 a bf4 bf4. a8 bf a |
  g f e f g a g4 g8 f e f |
  f2 f4 f2. 

  \bar "||"

  \time 4/4

  c2.^\markup{ \bold \override #'(box-padding . 0.5) \box \large "F" Quadernaria } r4 |
  c2. r4

  \bar "|."
}

ppMusicTwo = \relative c' {
  \clef "G_8"

  \repeat volta 5 { f4 f8 d f4 f |
  f8 g f g a4 a }
  \repeat volta 2 { f4 f8 d c4 c |
  bf bf c f, |
  a4 bf a2 }
  \repeat volta 2 { f4 f8. g16 a8 g a bf |
  a4 bf a2 }

  \time 6/4

  f2 a4 c2. |
  d4 e d d c bf |
  a2 a8 bf c4 d c |
  e f e e2 c4 |

  bf8 c d e d4 e g e |
  f4. d8 c bf a4 a8 bf c4 |


  c2. c4 bf a |
  a2. a4 bf c8 bf |
  c4 a g a g f |

  f4 g a a8 bf c d c4 |
  bf a g g4. f8 g f |
  g4 c e e2 c4 a f a f2. 

  \time 4/4

  f2. r4 |
  f2. r4


}

ppMusicThree = \relative c {
  \clef "G_8"


  \repeat volta 5 { f4^\markup{Melody} f8 g f4 f8 c' |
  c8 bf a g f4 f }
  \repeat volta 2 { a4 a8 g f4 f |
  g g a a |
  f8 f g g a4 a }
  \repeat volta 2 { c8. bf16 a8. bf16 c8 bf a g |
  f8 f g g a4 a }

  \time 6/4

  a2. a |
  g g |
  f f |
  a a |
  g g |
  f f \bar "||"
  f f |
  f f |
  c' c |
  c c |
  d d |
  c c |
  c c

  \time 4/4

  a8 bf c4 r2 |
  a8 bf c4 r2

}

\include "music/include/fb_a1.ly"
\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
