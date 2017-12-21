% ---
% name: Prenes a Gard
% dancers: 3@Three People

\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Prenes a Gard"
  subtitle = \markup \italic "for three"
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

ppMusicOne = \relative c' {
	
	\repeat volta 3 {
	f4^\ppMarkA f8 f4 f8 |
	c4 c8 c4 c8 |
	f4. a8 g4 |
	f2. \mark "(3)"
	}
	
	
	c'4.^\ppMarkB a |
	d c |
	a4 g8 a g4 |
	f2.
	
	
	\repeat volta 3 {
	c4.^\ppMarkC c |
	f f \mark "(3)"	
	}
	
	
	a4.^\ppMarkD b |
	c c |
	a4 bes8 a g4 |
	f2. \bar "||"
	
	
	f4^\ppMarkE c8 f4 c8 |
	f4 g8 f4. \bar "||"
	
	
	a4.^\ppMarkF b |
	c4.
	

  \bar "|."
}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
