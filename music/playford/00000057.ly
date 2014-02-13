\include "music/include/fb_functions.ly"
\header {
	title = "Lull Me Beyond Thee."
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key f \major   a'2    a'4    f''4.    e''8    f''4  \bar "|"   g''4.    f''8  
  g''4    a''2.  \bar "|"   a'2    a'4    f''4.    e''8    d''4  \bar "|"   
cis''2.    d''2.  }     \repeat volta 2 {   f''2    f''4    g''4.    f''8    
g''4  \bar "|"   a''4.    bes''8    a''4    g''2    c''4  \bar "|"   f''2    
f''4    g''4.    f''8    g''4  \bar "|"   a''2.    g''2.  \bar "|"     a''4.    
bes''8    a''4    g''4.    f''8    e''4  \bar "|"   f''4.    e''8    d''4    
a''2.  \bar "|"   a'2    a'4    f''4.    e''8    d''4  \bar "|"   cis''2.    
d''2.  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
