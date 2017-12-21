% ---
% name: Marchesana
% dancers: 2@Two People

\include "music/include/fb_functions.ly"

ppTempo = #(ly:make-moment 120 4)
% TODO: chords/drone

\include "english.ly"
\header{
  title = "Marchesana"
  subtitle = \markup \italic "for couples"
  poet = \pndSource
%  composer = "arr. Monica Cellio"
  piece = "Drone: F/C"
  meter = ""
%  copyright = "This arrangement is copyright by Monica Cellio."
%  tagline = \monicaTagline
%  copyright = \monicaCopyright
}

global= {
  \key f \major
  \time 4/4
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c'' {
  \time 4/4

  \repeat volta 3 {
    c4^\ppMarkA c8^\markup{Quadernaria; Melody} d c4 c8 d |
    e4 d c c \mark "(3)"
  }

  c4 c8 d c4 c8 bf |
  a f g g f4 f4 

  \repeat volta 2 {
    c'4^\ppMarkB c8 d c4 c8 c | 
    c4 c f, r4
  }

  \time 6/4

  g2^\markup{ \bold \override #'(box-padding . 0.5) \box \large "C" Bassadanza } g4 g8 a bf c d e | 
  d2 d4 a8 bf c d e f |
  f4 d a a2 g8 f |
  e4 g e g2 g8 a |
  bf c d e f g g4 d bf8 d |
  c2 c4 a2 f4 |
  g2 bf4 bf d bf |
  d2 bf4 g bf g |
  a2 a4 f a f |
  g2 c,4 e g e |
  f a f f8 g a bf c4 |
  bf d bf g8 a bf c d4 |
  a2 a4 f2.

  \time 4/4

  \repeat volta 2 {
    c'4^\ppMarkD r^\markup{Quadernaria; Melody} c r 
    c8. bf16 a8. g16 f4 f 
  }
  f4 a g f |
  f4 r2. \bar "|."



}

ppMusicTwo = \relative c'' {
  \clef "G_8"

  \repeat volta 3 {
    a4 f8 d a4 a8 bf |
    c4 bf c a
  }

  a4 a8 bf a4 c8 d |
  f4 d c c

  \repeat volta 2 {
    a4 a8 bf a4 c8 a | 
    f'4 c c r |
  }

  g'8 f e d c4 c e g |
  a8 g f e d4 f a2 |
  a4 f a f d2 |
  g4 e c e c2 |
  g2 g4 bf d g |
  f c a f a f |
  g8 a bf c d bf g a bf c d bf
  bf c d bf d4 d bf d |
  c8 bf a g f a f g a bf c a |
  c d e f g e g f e d c e |
  c4 f, c' f,2 f4 |
  d' g, bf d2 d4 | c2 c4 c2.

  \repeat volta 2 {
    a4 a8 c a4 a8 c |
    a8. bf16 c8. d16 c4 c
  }

  a2 d4 c |
  c r2. 

}

ppMusicThree = \relative c {
  \clef "G_8"

  \repeat volta 3 {
    f4 a8 g f4 a8 g |
    c4 g a f
  }

  f4 a8 g f4 a8 g |
  f4 g a f |

  \repeat volta 2 {
    f4 a8 g f4 a8 f |
    f4 a f r |
  }

  c'2.^\markup{Melody} c |
  d d |
  d d |
  c c |
  bf bf |
  a a |
  g g |
  g g |
  f f |
  c' c |
  a a |
  g g |
  f f

  \repeat volta 2 {
    f2 f |
    f f 
  }

  f2 g4 a |
  f4 r2. 


}

\include "music/include/fb_a1.ly"


\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
