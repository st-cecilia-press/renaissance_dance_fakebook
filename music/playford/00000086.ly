\include "music/include/fb_functions.ly"
\header {
	title = "Rufty Tufty"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 
 \key g \major   d''2    d''4    e''4  \bar "|"   fis''2    e''4    fis''4  
\bar "|"   g''4    g''4    fis''4.    e''8  \bar "|"   d''1  \bar ":|"   d''2.  
\bar "|"     \bar "|:"   e''8    fis''8  \bar "|"   g''4    fis''4    e''4    
d''4  \bar "|"   d''4    c''4    b'4.    c''8  \bar "|"   d''4    d''4    c''4  
  b'4  \bar "|"   a'2    g'4  \bar ":|"   a'2    g'2  \bar "|"     \bar "|:"   
b'4.    c''8    d''4    d''4  \bar "|"   e''4    c''4    d''2  \bar "|"   b'4.  
  c''8    d''4    d''4  \bar "|"   e''4    c''4    d''4    b'8    c''8  
\bar "|"   d''4    d''4    c''4    b'4  \bar "|"   a'2    g'2  \bar ":|" 
  
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
