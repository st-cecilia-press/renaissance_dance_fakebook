\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
#(ly:make-moment 100 2)
%\include "english.ly"
%#(set-global-staff-size 22)
#(set-global-staff-size 17)
ppTempo = #(ly:make-moment 70 2)


\header{
  title = "Saltarello"
  subtitle = \markup \italic "for couples"
  meter = "V1 C1, V2 C2, V3 C1, V4 C2, V5 C1, V6 C2, V7 C1, V8 C2"
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
      	
      	
      	\repeat volta 2 {
      	d4^\markup{ \bold { \center-column {Chorus \null} } } e8 d c d |
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
      			a2. \bar "||"
      		}
      	}
      	
      	\break \break
      	e'4^\markup{ \bold { \center-column { \null \null "Verse 1,2" \null } } } e8 d4 e8 |
      	a,4 e'8 a,4 e'8 |
      	e d e c b c |
      	d4 e8 d e c  \bar "||"
      	
      	\break
      	a'2.^\markup{ \bold { \center-column { \null \null "Verse 3,4" \null } } } |
      	a4. g8 f g |
      	a g a e dis e |
      	g fis g c, b c |
      	d e f e4. |
      	d4 c8 b4 d8 |
      	c b c a4. |
      	e' e  \bar "||"
      		
      	\break
      	b2.^\markup{ \bold { \center-column { \null \null "Verse 5,6" \null } } } |
      	c4 b8 c4 a8 |
      	b4. a |
      	g4 a8 g fis g |
      	e4. e8 d e |
      	fis4 a8 g fis g |
      	a4. b8 a b |
      	c4 e8 d c d |
      	e d e a,4 e'8 |
      	e d e a,4. |
      	e' e  \bar "||"
      		
	\break
      	gis,4.^\markup{ \bold { \center-column { \null \null "Verse 7,8" \null } } } gis |
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
      	e'4. e  \bar "||"
 

}


%    \layout { ragged-right = ##t }



\include "music/include/fb_a1.ly"
\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

