\include "music/include/fb_functions.ly"
\header {
	title = "Tom Tinker"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key d \major   d''4  \bar "|"   d''4    fis''4    d''4    e''4    g''4    b'8 
   cis''8  \bar "|"   d''4    cis''4.    b'8    a'2    g''4  \bar "|"   fis''4. 
   e''8    fis''8    g''8    a''4    fis''4    d''4  \bar "|"   e''4    cis''4  
  a'4    d''2  }     \repeat volta 2 {   d''4  \bar "|"   e''4    fis''2    
e''4    g''2  \bar "|"   d''4    cis''4.    b'8    a'2    g''4  \bar "|"   
fis''4.    e''8    fis''8    g''8    a''4    fis''4    d''4  \bar "|"   e''4    
cis''4    a'4    d''2  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
