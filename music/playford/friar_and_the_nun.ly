\include "music/include/fb_functions.ly"
\header {
	title = "Friar and the Nun"
  subtitle = \markup \italic "longways for as many as will"
  meter = ""
  poet = \playfordSource
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
a'4  \bar "|"  b'4.    cis''8    d''4    d''4  \bar "|"   cis''4    d''4    e''4.    
d''8  \bar "|"  d''1  }       
}

global = {}
ppChordLine = \chordmode {
d1 d a a d d a a^3
g g d d g g a d
}
ppTempo = #(ly:make-moment 120 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
