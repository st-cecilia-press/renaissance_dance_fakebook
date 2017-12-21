% ---
% name: Whatsoever Ye Wyll
% dancers: 2@Two People

\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Whatsoever Ye Wyll"
  subtitle = \markup \italic "for two"
%  poet = \gresleySource %"Gresley Manuscript, c. 1500"
  poet = "Richard Schweitzer, CC BY-NC-SA 3.0"
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
	f4 f8 a4 d8 |
	c4 c8 c4. |
	bes4 a8 g4 bes8 |
	a4. f |
	f4 f8 a4 d8 |
	c4 c8 c4. |
	bes4 a8 g a4 |
	f2.
	
	\ppMark
	\repeat volta 2 {
	g4. bes |
	a f |
	g4 a8 bes g4 |
	f2.	
	}
	
	\ppMark
	\repeat volta 2 {
	g4 f8 g4 f8 |
	g4 a8 bes4. |
	a4 bes8 a g4 |
	f2.
	}
	
	\ppMark
	g4. bes |
	a f |
	g4 a8 bes g4 |
	f2.
	

  \bar "|."
}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
