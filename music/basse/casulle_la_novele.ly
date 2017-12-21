% ---
% name: Casulle la Novele
% alt_name: Lauro|see {Casulle la Novele}
% dancers: 2@Two People
% dancers: 2@Two People!Lauro|see {Casulle la Novele}

\include "music/include/fb_functions.ly"
\header{
  title = "Casulle la Novele"
  subtitle = \markup \italic "for couples"
  poet = \brusselsSource
  piece = "Can be played with La Spagna" 
  
}
ppTempo = #(ly:make-moment 120 1)

global= {
  \key d \minor
  \time 6/4
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c' {
	\clef "G_8"
  d1. d a g bes a g g bes c d d f e d f g g c, d c c g' g f f g c, bes ees d d g, a c d f e d c bes a g a g \bar "|." %45 
}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

