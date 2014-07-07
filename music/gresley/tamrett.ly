\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Tamrett"
  subtitle = \markup \italic "for two"
%  poet = \gresleySource %"Gresley Manuscript, c. 1500"
  poet = "Richard Schweitzer"
  tagline = "Permission granted to copy within the SCA."
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
	\repeat volta 2 {
	f4. d f d |
	c4 c8 d4 c8 |
	d4 e8 f4. |
	}
	
	\ppMark
	f4. d |
	f d |
	a'4 a8 g4 f8 |
	g4 a8 f4. \bar "||"
	
	\ppMark
	a8 a4 g4 f8 |
	g4 a8 f4. |
	c'8 c4 bes4 a8 |
	g4. f |
	
	\ppMark
	\repeat volta 2 {
	a4 a8 g4 f8 |
	g4 a8 bes4. |
	c4 c8 bes4 a8 |
	g4. f
	}
}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
