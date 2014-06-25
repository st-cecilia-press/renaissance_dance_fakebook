\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
#(ly:make-moment 100 2)
%\include "english.ly"
%#(set-global-staff-size 22)
%#(set-global-staff-size 19)
ppTempo = #(ly:make-moment 100 2)


\header{
  title = "Posten's Jig"
  subtitle = \markup \italic "longways for four couples"
  meter = ""
  poet = "Traditional"
  composer = ""
  tagline = ""
  copyright = ""
}


ppChordLine = \chordmode {
  
	s8
	g2. g g d
	g g d g
	
	g4. d d2. d c4. d
	g d d2. d g
	
	g g4. c g c d2.
	g g4. c d2. g8*5
}

global = {
  \key g \major
  \time 6/8
}

ppMusicOne =  
\relative c' {
	
        \ppMark
      \repeat volta 2{
      	\partial 8
      	d8^\markup{Old Maid at the Spinning Wheel} |
      	g fis g b4 g8 |
      	b c a b4 d,8 |
      	g fis g b a g |
      	fis4 g8 a fis d |
      	g fis g b4 g8 |
      	b c a b4 g'8 |
      	fis e d c a fis |
      	g a g g4
      }
      
      \ppMark
      \repeat volta 2{
      	c8 |
      	b a g a fis d |
      	d e d a' fis d |
      	d fis16 e d8 a' fis d |
      	e fis g a b c |
      	b a g a fis d |
      	d e d a' fis d |
      	d' e d c a fis |
      	g a g g4 
      }
      
      \ppMark
      \repeat volta 2{
      	d8 |
      	g b d g b a |
      	g d b e c a |
      	d b g c a g |
      	fis4 g8 a fis d |
      	g b d g b a |
      	g d b e c a |
      	fis' e d c a fis |
      	g a g g4
      }
      
      \break
      
      \ppMark
      c8^\markup{Ballykeale} |
      \repeat volta 2{
      	a f a a4 c8 |
      	a f a a d c |
      	b g g d g g |
      	b g b d c b |
      	a f a a4 c8 |
      	a f a a4 a'8 |
      	b a g fis d c |
      }
      \alternative{{b g b d c b}{b g fis g b d}}
      
      \ppMark
      \repeat volta 2 {
      	g4. g8 a g |
      	fis d e fis d cis |
      	d g g g a g |
      	fis d cis d e fis |
      	g4 a8 b a g |
      	fis d e fis g a |
      	b a g fis d c |
      }
      \alternative{{b g fis g b d}{b g b d c b}}
      \bar "|."
      
}

ppMusicTwo =  
\relative c' {

	d8 |
	b'4 b8 d4 d8 |
	d4 c8 d4. |
	b4 b8 d4 d8 |
	a4 g8 d' a fis |
	b4 b8 d4 d8 |
	d4 c8 d4 b8 |
	a g fis a4 a8 |
	b a b b4 
	
	a8 |
	d c b d4 a8 |
	a4 a8 d4 a8 |
	a4 a8 d4 a8 |
	c d e d4 c8 |
	d c b a4 a8 |
	a4 a8 d4 a8 |
	fis a fis d4 a'8 |
	b a b b4 
	
	d,8 |
	g'4. e |
	d c |
	b a |
	fis d4 a'8 |
	g'4. e |
	d c |
	b a |
	g d4
	
}





\include "music/include/fb_a1.ly"
\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

