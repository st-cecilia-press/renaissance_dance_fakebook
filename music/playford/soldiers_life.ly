% ---
% name: Soldier's Life
% dancers: 21@As Many as Will

\include "music/include/fb_functions.ly"
\header {
	title = "Soldier's Life"
  subtitle = \markup \italic "longways for as many as will"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
%\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key d \major  \partial 4 d''4  |   fis''4.    g''8    a''4    fis''4.    e''8    
d''4    |   e''2    cis''4    a'2    d''4  |   fis''4.    g''8    
a''4    fis''4.    e''8    d''4    |   e''2.    e''2    e''4  |   
  fis''4.    g''8    a''4    fis''4.    e''8    d''4    |   e''2    
cis''4    a'4.    g'8    fis'4  |   g'4.    a'8    b'4    a'4    b'4.    
cis''8    |   d''2.    d''2  }       
}

global = {}
ppChordLine = \chordmode {
s4 d1. a d a d a2. d g a d4*5
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
