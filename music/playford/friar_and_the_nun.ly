\include "music/include/fb_functions.ly"
\header {
	title = "Friar And the Nun"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 
 \key d \major   d''4    d''4    d''4    d''4  \bar "|"   d''2.    d''4  
\bar "|"   e''4    e''4    cis''4    d''4  \bar "|"   e''2.    g''4  \bar "|"   
fis''4    d''4    d''4    d''4    \bar "|"   d''4    d''2    d''4  \bar "|"   
cis''4    a'4    a'4    b'4  \bar "|"   c''2.    c''4  \bar "|"     b'4    g'4  
  g'4    a'4  \bar "|"   b'4.    cis''8    d''4    d''4  \bar "|"   a'4    a'4  
  fis'4    fis'4    \bar "|"   a'2.    c''4  \bar "|"   b'4    g'4    g'4    
a'4    b'4.    cis''8    d''4    d''4  \bar "|"   cis''4    d''4    e''4.    
d''8    d''1  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
