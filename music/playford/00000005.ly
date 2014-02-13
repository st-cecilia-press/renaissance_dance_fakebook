\include "music/include/fb_functions.ly"
\header {
	title = "Argiers, or The Wedding Night"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\time 4/4 
 \key d \major   d''8    e''8    fis''8    g''8    e''4    d''4  \bar "|"   
cis''4    a'4    a'2  \bar "|"   a''4    e''4    a''4.    g''8  \bar "|"   
fis''4    d''4    d''2  \bar "|"     d''8    e''8    fis''8    g''8    e''4    
d''4  \bar "|"   cis''4.    d''8    e''4    a'4  \bar "|"   b'8    cis''8    
d''4    cis''8    d''8    e''8    fis''8  \bar "|"   d''2    d''2  \bar "|"     
cis''8    d''8    e''4    cis''8    d''8    e''4  \bar "|"   a''4    e''4    
a''4    e''4  \bar "|"   cis''8    d''8    e''4    cis''8    d''8    e''4  
\bar "|"   a''4    e''4    a''4    e''4  \bar "|"     a''4    g''8    fis''8    
g''4    a''8    g''8  \bar "|"   fis''4    e''8    d''8    e''4.    a'8  
\bar "|"   b'8    cis''8    d''8    e''8    cis''8    d''8    e''8    fis''8  
\bar "|"   d''2    d''2  \bar "|."       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
