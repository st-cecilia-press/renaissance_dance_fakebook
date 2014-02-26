\include "music/include/fb_functions.ly"
\header {
	title = "Blue Cap"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key f \major   f'4  \bar "|"   bes'4    bes'4    f''4    bes''4    bes''4    
d''4  \bar "|"   c''2    bes'4    g'2    d''4  \bar "|"   bes'4    bes'4    
f''4    d''4    d''4    g''4  \bar "|"   c''4.    f''8    e''4    f''2  }     
\repeat volta 2 {   f''4  \bar "|"   d''4    d''4    bes'4    c''4    c''4    
g'4  \bar "|"   f'2    d''4    ees''2    g''4  \bar "|"   f''4    f''4    d''4  
  f''4    g''4    a''4  \bar "|"   bes''4    f''4    d''4    c''2    f''4  
\bar "|"     d''4    d''4    bes'4    c''4    c''4    g'4  \bar "|"   \time 9/4 

   f'2    d''4    ees''2.    ees''2    g''4  \bar "|"   \time 6/4 

   f''4    f''4    d''4    f''4    g''4    a''4  \bar "|"   bes''4    f''4    
d''4    c''2  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
