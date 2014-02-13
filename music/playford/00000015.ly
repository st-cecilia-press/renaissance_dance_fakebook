\include "music/include/fb_functions.ly"
\header {
	title = "Chestnut, or Dove's Vagary"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 
 \key f \major   d''4    a''4    g''4    f''4  \bar "|"   e''4.    d''8    
cis''4    a'4  \bar "|"   d''4    e''4    f''4    f''4  \bar "|"   g''4    f''8 
   g''8    a''2  }     \repeat volta 2 {   a''4    a''8    bes''8    c'''4    
bes''8    a''8  \bar "|"   g''4    g''8    a''8    bes''4    a''8    g''8  
\bar "|"   a''4    a''4    a''4    g''8    f''8  \bar "|"   g''4.    f''8    
f''2  \bar "|"     a''4    bes''8    a''8    bes''8    a''8    g''8    f''8  
\bar "|"   g''4    a''8    g''8    a''8    g''8    e''4  \bar "|"   f''4    
d''4    d''4    g''4  \bar "|"   e''4.    d''8    d''2  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
