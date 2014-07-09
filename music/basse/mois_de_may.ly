\include "music/include/fb_functions.ly"
\include "english.ly"
\header{
  title = "Le Mois de May"
  subtitle = \markup \italic "for couples"
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
  c1. c d b a a c e d c d c a b g c d e d c a c b g c a d c b b c b b a~ a \bar "|."  %35
}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

