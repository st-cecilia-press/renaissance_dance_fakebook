\include "music/include/fb_functions.ly"
\header {
	title = "Millison's Jig"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key d \major   a''4  \bar "|"   a''4.    g''8    fis''4    e''2    d''4  
\bar "|"   cis''2    d''4    e''2    a''4  \bar "|"   a''4.    g''8    fis''4   
 e''2    d''4  \bar "|"   cis''2.    d''2  }     \repeat volta 2 {   a'4  
\bar "|"   a'4    cis''4    a'4    a'4    cis''4    a'4  \bar "|"   a'4    
cis''4    a'4    cis''2    cis''4  \bar "|"   d''4    fis''4    d''4    d''4    
fis''4    d''4  \bar "|"   d''4    fis''4    d''4    fis''2    fis''4  \bar "|" 
    e''4    g''4    e''4    e''4    g''4    e''4  \bar "|"   e''4    g''4    
e''4    g''2    a''4  \bar "|"   a''4.    g''8    fis''4    e''2    d''4    
cis''2.    d''2  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
