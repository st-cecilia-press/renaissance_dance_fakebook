\include "music/include/fb_functions.ly"
\header {
	title = "Parson's Farewell"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 
 \key f \major   f''4    d''4    d''4    e''8    f''8  \bar "|"   g''4    c''4  
  c''4.    c''8  \bar "|"   d''8    e''8    f''4    e''4    d''4  \bar "|"   
cis''4    a'4    a'2  \bar ":|"   cis''4    a'4    a'4  \bar "|"     \bar "|:"  
 a''4  \bar "|"   f''2    f''4    a''4  \bar "|"   f''2    f''4    a''4  
\bar "|"   f''8    g''8    a''4    f''8    g''8    a''4  \bar "|"   g''4    
e''4    e''2  \bar "|"     e''8    f''8    g''4    e''8    f''8    g''4  
\bar "|"   f''4    d''4    d''8    e''8    f''8    g''8  \bar "|"   a''4    
g''8    f''8    e''8    d''8    e''4  \bar "|"   d''2.  \bar ":|"   d''1  
\bar "|."       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
