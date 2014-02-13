\include "music/include/fb_functions.ly"
\header {
	title = "Fine Companion.The"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key f \major   d''2    f''4    d''4    d''4    a''4  \bar "|"   c''4.    d''8 
   e''4    f''4.    e''8    d''4  \bar "|"   a''2    g''4    a''4    a''4    
g''4  \bar "|"   a''4    e''2   ~    e''2    d''4  \bar "|"     e''4    e''4    
e''4    e''2    d''4  \bar "|"   c''4.    d''8    e''4    a'2    e''4  \bar "|" 
  f''2    d''4    c''4    d''4    e''4  \bar "|"   d''2.    f''2.  }     
\repeat volta 2 {   d''4  \bar "|"   c''4    a'4    a'4    e''2    d''4  
\bar "|"   c''4    a'4    bes'4    a'2    e''4  \bar "|"   f''4    d''4    e''4 
   f''4    d''4    e''4    \bar "|"   f''2.    g''2.  \bar "|"     a''4    a''4 
   a''4    c''4.    d''8    e''4  \bar "|"   f''4    f''4    e''4    f''4    
d''4    a''4  \bar "|"   c''4    c''4    d''4    e''4    c''4    a'4  \bar "|"  
 d''2.    f''2.  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
