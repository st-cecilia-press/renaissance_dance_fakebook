\include "music/include/fb_functions.ly"
\header {
	title = "Jog On (My Honey)"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key d \major   d''2    a'4    d''2    e''4  \bar "|"   fis''4.    g''8    
fis''4    e''4    cis''4    a'4  \bar "|"   d''4    e''4    d''4    a''2    
g''4  \bar "|"   \time 9/4   fis''2.    e''2.   ~    e''2    fis''4  \bar "|"   
  g''4.    a''8    g''4    fis''4.    g''8    fis''4    e''4.    d''8    cis''4 
 \bar "|"   \time 6/4   d''4    e''4    d''4    cis''4    b'4    cis''4  
\bar "|"   b'2.    a'2.  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"