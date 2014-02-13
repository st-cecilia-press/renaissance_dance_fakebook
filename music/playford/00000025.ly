\include "music/include/fb_functions.ly"
\header {
	title = "Faine I Would(If I Could), or Parthenia"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key f \major   g''2.    fis''2.  \bar "|"   g''2.    bes''2.  \bar "|"   a''2 
   g''4    g''4.    a''8    g''4    \bar "|"   f''2.   ~    f''2    d''8    
e''8  \bar "|"     f''4.    g''8    f''4    e''4    d''2  \bar "|"   c''2.    
d''2.  \bar "|"   c''2    bes'4    bes'4.    c''8    a'4  \bar "|"   bes'2.  
 ~    bes'2  }     \repeat volta 2 {   f'4  \bar "|"   f'2    g'4    a'2    
bes'4  \bar "|"   c''2.   ~    c''2    c''4  \bar "|"   d''2    c''4    bes'4.  
  c''8    d''8    e''8  \bar "|"   f''2.   ~    f''4.    g''8    f''4  \bar "|" 
    e''4    d''2    c''2    bes'4  \bar "|"   a'2.    bes''2.  \bar "|"   a''2  
  d''4    g''4.    a''8    fis''4  \bar "|"   g''2.   ~    g''2  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
