\include "music/include/fb_functions.ly"
\header {
	title = "St. Paul's Steeple"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
 \override Staff.TimeSignature #'style = #'C
 \time 4/4 
 \key f \major     f''4. _"Edition 4 onwards"   e''8    d''4    e''4  \bar "|"  
 f''2    f''4    g''8    f''8  \bar "|"   e''4    c''4    c''4    c''4  
\bar "|"   c''2    c''4    c''4  \bar "|"     d''4.    c''8    d''4    e''4  
\bar "|"   f''2    g''4    f''8    g''8  \bar "|"   a''4    a''4    a''4    
a''4  \bar "|"   a''2    a''4    g''4  \bar "|"     f''4    f''4    f''4    
f''4  \bar "|"   f''2    f''4    e''8    f''8  \bar "|"   g''4    g''4    g''4  
  g''4  \bar "|"   g''2    g''4    f''8    g''8  \bar "|"     a''4    a''4    
g''4    f''4  \bar "|"   e''4    d''4    e''4    g''4  \bar "|"   fis''4    
d''4    d''4.    c''8  \bar "|"   d''1  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
