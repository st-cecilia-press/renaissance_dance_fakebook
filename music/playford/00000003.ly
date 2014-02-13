\include "music/include/fb_functions.ly"
\header {
	title = "A La Mode De France"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 
 \key g \major   a''4  \bar "|"   a''4    fis''4    g''4    a''4  \bar "|"   
fis''4.    e''8    d''4    a''4  \bar "|"   a''4    fis''4    g''4    a''4  
\bar "|"   fis''2.  } \repeat volta 2 {   fis''4  \bar "|"   e''4    a'4    
d''4    e''4  \bar "|"   fis''4.    e''8    d''4    fis''4  \bar "|"     e''4   
 a'4    d''4    e''4  \bar "|"   fis''2.    fis''4  \bar "|"   e''4    a'4    
d''4    e''4  \bar "|"   fis''4.    e''8    d''4    a''4  \bar "|"   a''4    
fis''4    g''4    a''4  \bar "|"   fis''2.  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
