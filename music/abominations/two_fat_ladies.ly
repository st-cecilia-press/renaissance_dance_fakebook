% ---
% name: Two Fat Ladies
% dancers: 8@Eight People

\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
#(ly:make-moment 100 2)
%\include "english.ly"
%#(set-global-staff-size 22)
%#(set-global-staff-size 19)
ppTempo = #(ly:make-moment 40 2)


\header{
  title = "Two Fat Ladies"
  subtitle = \markup \italic "longways for four couples"
  subsubtitle = \markup \italic "Barbarini's Tambourine"
  meter = ""
  poet = ""
  composer = ""
  tagline = ""
  copyright = ""
}


ppChordLine = \chordmode {
  
	s8
	g2 g
	g4 c d2:7
	g g 
	g4 c d2:7
	
	d:7 d:7
	e:m e:m
	d:7 g
	c4 d:7 g2
	g4 d:7 g c
	g d:7 g4.
}

global = {
  \key g \major
  \time 2/4
}

ppMusicOne =  
\relative c'' {
	
        \ppMark
      \repeat volta 2{
      	\partial 8
      	b16 c |
      	d8 g, g g |
      	g a a b |
      	\grace {c8} b8 a16 b c b a g |
      	a8 d, d b'16 c |
      	d8 g, g g |
      	g a a b |
      	\grace {c8} b8 a16 b c b a g |
      	a4.
      }
      
      \ppMark
      \repeat volta  2{
      	fis16 g |
      	a8 d, d d |
      	d4. g16 a |
      	b8 e, e e |
      	e4. a16 b |
      	c8 fis, fis b16 c |
      	d8 g, g c16 d |
      	e8 c fis d |
      	g fis16 e d8 c |
      	\grace {c8} b8 a16 g \grace {b8} a8 g16 fis|
      	\grace {a8} g8 fis16 e d8 c |
      	b g' a, fis' |
      	g4.
      }

      
}




\include "music/include/fb_a1.ly"
\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

