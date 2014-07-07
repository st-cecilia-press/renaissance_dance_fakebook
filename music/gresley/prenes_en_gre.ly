\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Prenes in Gre"
  subtitle = \markup \italic "for two"
  poet = \gresleySource %"Gresley Manuscript, c. 1500"
  tagline = ""
  piece = "Drone: D/A"
}

global= {
  \key c \major
  \time 6/8
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c' {

	\repeat volta 3 {
	d4^\ppMarkA d8 e4 f8 |
	g4 g8 g4 g8 |
	c4 c8 c b4 |
	a2. \mark "(3)"
	}
	
	
	a4^\ppMarkB a8 a4 a8 |
	g4 g8 g4 g8 |
	a4 g8 f e4 |
	d2.
	
	
	\repeat volta 2 {
	\partial 4.
	f4^\ppMarkC g8 |
	a4 g8 f e4 |
	d2.	
	}
	
	
	d4^\ppMarkD d8 e4 f8 |
	g4 g8 g4 g8 |
	c4 c8 c b4 |
	a2. \bar "||"
	
	
	a4^\ppMarkE a8 a4 a8 |
	g4 g8 g4 g8 |
	a4 g8 f e4 |
	d2.
	

  \bar "|."
}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
