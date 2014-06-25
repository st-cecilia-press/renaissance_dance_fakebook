\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
#(ly:make-moment 100 2)
%\include "english.ly"
%#(set-global-staff-size 22)
%#(set-global-staff-size 19)
ppTempo = #(ly:make-moment 40 2)


\header{
  title = "St. Joan"
  subtitle = \markup \italic "square for four couples"
  subsubtitle = \markup \italic "Hunsdon House"
  meter = ""
  poet = ""
  composer = ""
  tagline = ""
  copyright = ""
}


ppChordLine = \chordmode {
  
	c2. c4. g
	a:m g d:7 g
	
	e2.:m a:m 
	d:m g:7
	a:m d:m
	a4.:m d:m g:7 c
}

global = {
  \key c \major
  \time 6/8
}

ppMusicOne =  
\relative c' {
	
        \ppMark
      \repeat volta 2{
      	c4 g'8 e4 a8 |
      	g e4 d c8 
      	c'4 e8 d b4 |
      	a4. g |
      }
      
      \ppMark
      \repeat volta  2{
      	g'4 f8 e b4 |
      	c b8 a d e |
      	f4 e8 d b4 |
      	a4. g8 a b |
      	c4 b8 a e4 |
      	f e8 d a' b |
      	c d e f4 e8 |
      	d4. c
      }

      
}




\include "music/include/fb_a1.ly"
\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

