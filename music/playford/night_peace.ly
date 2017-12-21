% ---
% name: Night Peace
% dancers: 6@Six People

\include "music/include/fb_functions.ly"
\header {
	title = "Night Peace"
  subtitle = \markup \italic "longways for three couples"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\ppMark
\repeat volta 2 {
\time 6/4 
 \key d \major   fis''2    d''4    a''2    fis''4  \bar "|"   d''2    a'4    
d''4    fis''2  \bar "|"   e''4    g''2    fis''4.    e''8    d''4  \bar "|"   
b'4    d''4    e''8    fis''8    g''2    a''4  }     

\ppMark
\repeat volta 2 {   b''4   
 b''4    g''4    a''4    a''4    g''4  \bar "|"   fis''4.    e''8    d''4    
e''2    a'4  \bar "|"   d''4    d''4    cis''4    d''4    d''4    a'4  \bar "|" 
  fis''4    e''2    d''2.  }       
}

global = {}
ppChordLine = \chordmode {
d1. d e2.:m d g a

g d d a d1. a2. d
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
