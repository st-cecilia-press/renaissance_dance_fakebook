\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Talbott"
  subtitle = \markup \italic "for two"
  poet = \gresleySource %"Gresley Manuscript, c. 1500"
  tagline = ""
  piece = "Drone: F/C"
}

global= {
  \key c \major
  \time 6/8
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c'' {
  c4^\markup{"Intro?"} c8 a4 a8 |
  g4 a8 f8 e4 |
  e2. 

  \repeat volta 3 {
    c'4^\ppMarkA c8 a4 a8 |
    g4 a8 f8 e4 |
    d4 d8 d4. |
    f4 f8 d4 d8 |
    g4 f8 e8 d4 |
    c2. 
    \mark "(3)"
  }

  \time 3/4
  f4^\ppMarkB f f |
  f f f |
  f f f |
  f f f |
  g g g a2. 

  \bar "||"

  f4^\ppMarkC f f |
  a a a |
  bes4 a a |
  g2. |
  a4 a a |
  c c c |
  f f f |
  e4 e2 |
  c2. |
  d4 d d |
  d d d |

  \time 9/8

  d8 d d c4 a8 c d d 

  \time 6/8

  c2.


  \bar "|."
}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
