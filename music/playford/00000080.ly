\include "music/include/fb_functions.ly"
\header {
	title = "Petticoat Wag, or The Tailor's Daughter"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key f \major   d''2    c''4    bes'4.    c''8    a'4  \bar "|"   g'2    a'4   
 fis'2.  \bar "|"   g'2    a'4    bes'2.  \bar "|"   bes'2    c''4    d''2.  
\bar "|"     d''4    f''4    e''4    f''4.    g''8    a''4  \bar "|"   g''2    
g''4    fis''2    d''4  \bar "|"   d''4.    e''8    d''4    c''2    a'4  
\bar "|"   bes'2    c''4    d''2.  }     \repeat volta 2 {   f''2    g''4    
a''4.    g''8    a''4  \bar "|"   bes''2    d''4    f''2.  \bar "|"   a'2    
bes'4    c''4.    bes'8    c''4  \bar "|"   d''2    e''4    f''4.    e''8    
d''4  \bar "|"     g''2.   ~    g''2    e''4  \bar "|"   a''2.   ~    a''2    
f''4  \bar "|"   bes''4.    a''8    g''4    g''4.    a''8    fis''4  \bar "|"   
g''1.  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
