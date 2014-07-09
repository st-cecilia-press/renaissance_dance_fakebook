\include "music/include/fb_functions.ly"
\include "english.ly"
\header{
  title = "Alenchon"
  poet = \brusselsSource
}
ppTempo = #(ly:make-moment 120 1)

global= {
  \key a \minor
  \time 6/4
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c'' {
  a1. c d a f e d d f a c c a f d e d d f g a a c a f d f e d~ d \bar "|."  %30
}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

