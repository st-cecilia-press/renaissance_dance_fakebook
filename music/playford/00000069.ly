\include "music/include/fb_functions.ly"
\header {
	title = "Durham Stable, or The New Exchange"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key f \major   d'4  \bar "|"   g'4.    a'8    bes'8    c''8    bes'4    a'2  
\bar "|"   g'2.   ~    g'2    g'4  \bar "|"   a'4.    bes'8    c''4    c''4    
bes'2  \bar "|"   a'2.   ~    a'2    a'4  \bar "|"     a'4.    bes'8    c''4    
d''2    g'4  \bar "|"   f'4    f'4    e'4    f'2    d'4  \bar "|"   g'4.    a'8 
   bes'8    c''8    bes'4    a'2  \bar "|"   g'2.   ~    g'2  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
