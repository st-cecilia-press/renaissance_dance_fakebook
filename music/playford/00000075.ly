\include "music/include/fb_functions.ly"
\header {
	title = "Once I Loved A Maiden Fair, or Maiden Fair"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 
 \key d \major   fis''4    fis''4    fis''2  \bar "|"   e''4    fis''4    d''4  
  cis''8    d''8  \bar "|"   e''4    e''4    e''4    fis''4  \bar "|"   e''2    
d''2  }     \repeat volta 2 {   b'4    cis''4    d''2  \bar "|"   e''4    
fis''4    d''4    cis''8    d''8  \bar "|"   e''4    e''4    e''4    fis''4  
\bar "|"   e''2    d''2  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
