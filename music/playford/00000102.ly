\include "music/include/fb_functions.ly"
\header {
	title = "Upon A Summer's Day, or The Garland, or Summer's Day"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key f \major   d''4  \bar "|"   d''2    d''4    bes'2    g'4  \bar "|"   
d''2.   ~    d''2    e''8    f''8  \bar "|"   g''2    f''4    g''2    a''4  
\bar "|"   bes''2.   ~    bes''2    bes'4  \bar "|"     bes'2    bes'4    a'2   
 g'4  \bar "|"   f''2.    g''2.  \bar "|"   a''2    bes'4    a'2    g'4  
\bar "|"   g'2.   ~    g'2  }     \repeat volta 2 {   a''4  \bar "|"   a''2    
a''4    f''2    d''4  \bar "|"   a''2.   ~    a''2    f''4  \bar "|"   g''2    
f''4    g''2    a''4  \bar "|"   bes''2.   ~    bes''2    bes'4  \bar "|"     
bes'2    bes'4    a'2    g'4  \bar "|"   f''2.    g''2.  \bar "|"   a''2    
bes'4    a'2    g'4  \bar "|"   g'2.   ~    g'2  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
