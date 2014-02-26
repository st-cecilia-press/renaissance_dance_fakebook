\include "music/include/fb_functions.ly"
\header {
	title = "Soldier's Life"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key d \major   d''4  \bar "|"   fis''4.    g''8    a''4    fis''4.    e''8    
d''4    \bar "|"   e''2    cis''4    a'2    d''4  \bar "|"   fis''4.    g''8    
a''4    fis''4.    e''8    d''4    \bar "|"   e''2.    e''2    e''4  \bar "|"   
  fis''4.    g''8    a''4    fis''4.    e''8    d''4    \bar "|"   e''2    
cis''4    a'4.    g'8    fis'4  \bar "|"   g'4.    a'8    b'4    a'4    b'4.    
cis''8    \bar "|"   d''2.    d''2  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
