% ---
% name: Saltarello la Regina
% dancers: 2@Two or More People

\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
#(ly:make-moment 100 2)
%\include "english.ly"
%#(set-global-staff-size 22)
#(set-global-staff-size 18)
ppTempo = #(ly:make-moment 70 2)


  \header{
    title = "Saltarello la Regina"
    subtitle = \markup \italic "for couples"
    poet = "Anonymous (15th C. Italian)"
    meter = "V1 C1, V2 C2, V3 C1, V4 C2, V5 C1, V6 C2, V7 C1, V8 C2" 
    piece = "Drone: G/D"
    tagline = "" 
  }


ppChordLine = \chordmode {
  
}

global = {
  \key g \major
  \time 6/8
}

ppMusicOne =  \transpose c g, \relative c'' {
      	
      	
      	\repeat volta 2 {
      	a8^\markup{ \bold { \center-column {Chorus \null} } } b c a b g |
      	c b c d4 e8 |
      	c g' f e4 d8 |
      	c g' f e4 d8
      	}
      	\alternative { {c b c a4 e'8 a, e' e a,4. } {c8 b c a b c d16 c d8 b c4. \bar "||"} }
      	
      	\break \break
      	c8^\markup{ \bold { \center-column { \null \null \null \null "Verse 1,2" \null } } }  b a g a b |
      	c d b c4 g8 \bar "||"
      	
      	\break
      	e'8^\markup{ \bold { \center-column { \null \null \null \null "Verse 3,4" \null } } } d c b4 a8 |
      	c4 d8 e4 d8 |
	c b c a4 b8 |
	g a b c4 g8 \bar "||"
      		
      	\break
      	e'8^\markup{ \bold { \center-column { \null \null \null \null "Verse 5,6" \null } } } d e g4 e8 |
      	 f e d e4 d8 |
      	 c b c a4 b8 | 
      	 g a b c4 g8 \bar "||"
      		
	\break
      	e'8^\markup{ \bold { \center-column { \null \null \null \null "Verse 7,8" \null } } } d e g4 c,8 |
      	g' g c, g' g4 |
      	e8 d e g4 e8 |
      	f e d e4 d8 |
      	c b a g4 a8 |
      	g a b c4 g8\bar "||"
 

}


    \layout { ragged-right = ##t }



\include "music/include/fb_a1.ly"
\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

