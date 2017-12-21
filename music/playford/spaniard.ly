% ---
% name: Spaniard
% dancers: 8@Eight People

\include "music/include/fb_functions.ly"
\header {
	title = "Spaniard"
  subtitle = \markup \italic "longways for four couples"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key d \major   fis''4    d''4    d''4    d''4    cis''8    d''8    a'4  
\bar "|"   d''4    d''4    cis''8    d''8    e''2    a'4  \bar "|"   fis''4    
d''4    fis''4    fis''4    e''8    fis''8    d''4  \bar "|"   fis''4    g''4   
 fis''8    g''8    a''2.  \bar "|"     \bar "|"   e''4    e''4    e''4    
cis''4    b'8    cis''8    a'4  \bar "|"   fis''4    e''8    fis''8    d''4    
g''2    a''4  \bar "|"   b''4    a''4    g''4    a''4.    g''8    fis''8    
e''8  \bar "|"   fis''4    e''4    d''8    e''8    d''2.  }       
}

global = {}
ppChordLine = \chordmode {
d1. d2. a d1. d2. a
a1. d2. g2. g2. d a2. d
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
