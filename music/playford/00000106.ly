\include "music/include/fb_functions.ly"
\header {
	title = "Woodycock, or The Green Man"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\time 6/4 
 \key f \major   \repeat volta 2 {   d''2    d''4    f''4.    e''8    d''4  
\bar "|"   c''2    a'4    c''2    c''4  \bar "|"   d''2    d''4    f''4.    
e''8    d''4  } 

\alternative{{   c''4    a'4    a'4    a'2.  } {   c''4    a'4  a'4    a'2  } } 

\repeat volta 2 {   d''4  \bar "|"   c''2    bes'4   
 c''4.    bes'8    a'4  \bar "|"   bes'4    g'4    g'4    g'2    g'4  \bar "|"  
 a'4    a'4    a'4    a'4.    bes'8    c''4  } 
 \alternative{{   d''4    d'4    d'4    d'2  } {   d''4    d'4    d'4    d'2.  \bar "|."       }}
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
