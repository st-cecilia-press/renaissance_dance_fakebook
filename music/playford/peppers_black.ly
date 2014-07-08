\include "music/include/fb_functions.ly"
\header {
	title = "Pepper's Black"
  subtitle = \markup \italic "round for as many as will"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\ppMark
\repeat volta 2 {
\time 6/4 
 \key d \major   d''4  \bar "|"   cis''2    a'4    e''2    e''4  \bar "|"   
cis''4.    b'8    a'4    e''2    a'4  \bar "|"   d''4    e''4    d''4    e''4.  
  fis''8    g''8    a''8  \bar "|"   fis''2.    d''2  }     
  
  \ppMark
  \repeat volta 2 {   
d''4  \bar "|"   e''4    fis''4    g''4    g''4.    a''8    g''4  \bar "|"   
e''4    fis''4    g''4    g''4.    fis''8    g''4  \bar "|"   fis''2    g''4    
a''4.    b''8    g''8    a''8  \bar "|"   fis''2.    d''2  }       
}

global = {}
ppChordLine = \chordmode {
s4 a1. a d2. a d1.
a2. g a g d2. a d4*5
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
