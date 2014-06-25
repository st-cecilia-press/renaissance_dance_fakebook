\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
#(ly:make-moment 100 2)
%\include "english.ly"
%#(set-global-staff-size 22)
%#(set-global-staff-size 19)
ppTempo = #(ly:make-moment 100 2)


\header{
  title = "John Tallow's Canon"
  subtitle = \markup \italic "for two couples facing"
  meter = ""
  poet = "Pat Shaw, 1965"
  composer = ""
  tagline = ""
  copyright = ""
}


ppChordLine = \chordmode {
  
	s8
	g2. c4. d
	g2. c4. d
	g2. c4. d
	g2. c4. d
	
	g2. c4. d
	g2. c4. d
	g2. c4. d
	g2. c4. d
}

global = {
  \key g \major
  \time 6/8
}

ppMusicOne =  
\relative c' {
	
        \ppMark
      	\partial 8
      	d8 |
      \repeat volta 2{
      	g4 b8 d4 b8 |
      	c d e d4 c8 |
      	b4 d8 b a g |
      	a b g fis e d |
      	g4 b8 d4 b8 |
      	c d e d e fis |
      	g4 d8 b a g |
      	a b g fis e d
      }
      
      \ppMark
      \repeat volta  2{
      	b' d g d c b |
      	c d b a4 d8 |
      	g a b b a g |
      	e a g fis e d |
      	b d g g d b |
      	c d b a4 d8 |
      	g4 d8 b a g |
      	a b g fis e d
      }

      
}




\include "music/include/fb_a1.ly"
\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

