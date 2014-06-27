\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
#(ly:make-moment 100 2)
%\include "english.ly"
%#(set-global-staff-size 22)
%#(set-global-staff-size 19)
ppTempo = #(ly:make-moment 70 2)


\header{
  title = "Saltarello"
  subtitle = \markup \italic "for as many as will"
  meter = ""
  poet = \markup { "Anonymous," \italic "London Manuscript (Add. 29987)," "14th Century" }
  piece = "Drone A/E"
  tagline = ""
}


ppChordLine = \chordmode {
  
}

global = {
  \key a \dorian
  \time 6/8
}

ppMusicOne =  
\relative c'' {
	
        \ppMark
        \repeat volta 2{
      	e4 e8 d4 e8 |
      	a,4 e'8 a,4 e'8 |
      	e d e c b c |
      	d4 e8 d e c |
      	
      	d4 e8 d c d |
      	c4 a8 c b c |
      	g4 d'8 g,4 d'8 |
      	e d e c d c |
      	e d e b4. |
      	c4 b8 a g a |
      	b2. |
      	d8 c d e d e |
      	c b c c b c |
      	d4 e8 d e c |
      	b4 c8 a g a |
      	b a b g fis g |
      	a2. |
      	e'8 d e b e f |
      	e d e b4. |
      	}
      	\alternative {
      		{
      			c8 b c d e f |
      			e d e c b c |
      			d4 e8 d e c |
      			e d c b c d |
      			c b a b g a |
      			b2. |
      		}
      		{
      			c8 b c d4 e8 |
      			d4 c8 c b c |
      			g fis g a4 b8 |
      			c b c a4. |
      			e'8 d c d4 b8 |
      			c4 e8 d c d |
      			e d e a,4 e'8 |
      			a,4 b8 c4 b8 |
      			a4 a8 g fis g |
      			a2. |
      		}
      	}
      	
      	\ppMark
      	\repeat volta 2{
      		a'2. |
      		a4. g8 f g |
      		a g a e dis e |
      		g fis g c, b c |
      		d e f e4. |
      		d4 c8 b4 d8 |
      		c b c a4. |
      		e' e |
      		
      		d4 e8 d c d |
      		c4 a8 c b c |
      		g4 d'8 g,4 d'8 |
      		e d e c d c |
      		e d e b4. |
      		c4 b8 a g a |
      		b2. |
      		d8 c d e d e |
      		c b c c b c |
      		d4 e8 d e c |
      		b4 c8 a g a |
      		b a b g fis g |
      		a2. |
      		e'8 d e b e f |
      		e d e b4. |
      	}
      	\alternative {
      		{
      			c8 b c d e f |
      			e d e c b c |
      			d4 e8 d e c |
      			e d c b c d |
      			c b a b g a |
      			b2. |
      		}
      		{
      			c8 b c d4 e8 |
      			d4 c8 c b c |
      			g fis g a4 b8 |
      			c b c a4. |
      			e'8 d c d4 b8 |
      			c4 e8 d c d |
      			e d e a,4 e'8 |
      			a,4 b8 c4 b8 |
      			a4 a8 g fis g |
      			a2. |
      		}
      	}
      	
      	\ppMark
      	\repeat volta 2 {
      		b2. |
      		c4 b8 c4 a8 |
      		b4. a |
      		g4 a8 g fis g |
      		e4. e8 d e |
      		fis4 a8 g fis g |
      		a4. b8 a b |
      		c4 e8 d c d |
      		e d e a,4 e'8 |
      		e d e a,4. |
      		e' e |
      		
      		d4 e8 d c d |
      		c4 a8 c b c |
      		g4 d'8 g,4 d'8 |
      		e d e c d c |
      		e d e b4. |
      		c4 b8 a g a |
      		b2. |
      		d8 c d e d e |
      		c b c c b c |
      		d4 e8 d e c |
      		b4 c8 a g a |
      		b a b g fis g |
      		a2. |
      		e'8 d e b e f |
      		e d e b4. |
      	}
      	\alternative {
      		{
      			c8 b c d e f |
      			e d e c b c |
      			d4 e8 d e c |
      			e d c b c d |
      			c b a b g a |
      			b2. |
      		}
      		{
      			c8 b c d4 e8 |
      			d4 c8 c b c |
      			g fis g a4 b8 |
      			c b c a4. |
      			e'8 d c d4 b8 |
      			c4 e8 d c d |
      			e d e a,4 e'8 |
      			a,4 b8 c4 b8 |
      			a4 a8 g fis g |
      			a2. |
      		}
      	}
      	
      	\ppMark
      	\repeat volta 2 {
      		gis4. gis |
      		a4 gis8 a gis a |
      		a4 gis8 a4 b8 |
      		c b c a gis a |
      		e' d e c b c |
      		a4 b8 gis4 a8 |
      		b4. a4 b8 |
      		c b c a b c |
      		a4. c4 d8 |
      		e d e c d e |
      		c4 g'8 fis4 a8 |
      		g fis g e dis e |
      		a,4 c8 b4 c8 |
      		a4 e'8 d4 e8 |
      		c4 g'8 fis4 g8 |
      		e fis g e fis g |
      		a4. e8 fis g |
      		d4 e8 c d e |
      		b4. a4 b8 |
      		c4 b8 c4 a8 |
      		b4. a4 b8 |
      		c d e b4 c8 |
      		b4 c8 a b c |
      		a gis a gis fis gis |
      		a4. a4 b8 |
      		c4 c8 b4 c8 |
      		a4. a4 a8 |
      		e'4. e |
      		
      		d4 e8 d c d |
      		c4 a8 c b c |
      		g4 d'8 g,4 d'8 |
      		e d e c d c |
      		e d e b4. |
      		c4 b8 a g a |
      		b2. |
      		d8 c d e c e |
      		c b c c b c |
      		d4 e8 d e c |
      		b4 c8 a g a |
      		b a b g fis g |
      		a2. |
      		e'8 d e b e f |
      		e d e b4. |
      	}
      	\alternative {
      		{
      			c8 b c d e f |
      			e d e c b c |
      			d4 e8 d e c |
      			e d c b c d |
      			c b a b g a |
      			b2. |
      		}
      		{
      			c8 b c d4 e8 |
      			d4 c8 c b c |
      			g fis g a4 b8 |
      			c b c a4. |
      			e'8 d c d4 b8 |
      			c4 e8 d c d |
      			e d e a,4 e'8 |
      			a,4 b8 c4 b8 |
      			a4 a8 g fis g |
      			a2. |
      		}
      	}
      \bar "|."

}




\include "music/include/fb_a1.ly"
\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

