\include "music/include/fb_functions.ly"
\header{
  title = "Casulle la Novele"
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
  a1. a e, d f e d d f g a a c bes a c d d g, a g g d' d c c d g, f bes a a d, e g a c b a g f e d e d \bar "|." %45 
}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

