\include "music/include/fb_functions.ly"
\header {
	title = "Gun, or The Valiant Captain"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key f \major   d''2    d''4    cis''2    a'4  \bar "|"   d''2.    e''2.  
\bar "|"   f''2    f''4    e''2    c''4  \bar "|"   f''2.    g''2.  \bar "|"    
 a''2    a''4    bes''2    a''4  \bar "|"   a''4    g''2    a''2.  \bar "|"   
f''2    g''4    a''4.    bes''8    a''4  \bar "|"   g''2    f''4    f''2.  }    
 \repeat volta 2 {   a''2    f''4    a''2    bes''4  \bar "|"   a''2    g''4    
g''2.  \bar "|"   e''2    c''4    d''4.    d''8    c''4  \bar "|"   bes'2    
a'4    a'2.  \bar "|"   c''2    a'4    d''2    e''4  \bar "|"     f''2    g''4  
  a''2.  \bar "|"   f''2    e''4    f''2    d''4  \bar "|"   g''2    a''4    
bes''2.  \bar "|"   f''2    g''4    a''4.    g''8    f''4  \bar "|"   e''2    
d''4    d''2.  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"