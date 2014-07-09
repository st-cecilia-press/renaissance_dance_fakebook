\include "music/include/fb_functions.ly"
\header {
	title = "Slip"
  subtitle = \markup \italic "longways for as many as will"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\ppMark
\repeat volta 2 {
 \override Staff.TimeSignature #'style = #'C
 \time 4/4 
 \key d \major   d''4    a'4    d''4    e''4  \bar "|"   fis''4.    g''8    
a''4    fis''4  \bar "|"   b''4    a''4    g''8    a''8    fis''4  \bar "|"   
e''2    d''2  }     

\ppMark
\repeat volta 2 {   e''4    cis''8    d''8    e''4    a'4  
\bar "|"   e''4    cis''8    d''8    e''4    a'4  \bar "|"   e''4    fis''4    
e''4    b''4  \bar "|"   fis''4.    e''8    e''2  \bar "|"     fis''4.    g''8  
  a''4    fis''4  \bar "|"   g''4    a''4    b''4    b'4  \bar "|"   a'4    
d''4    cis''4    d''4  \bar "|"   e''4.    d''8    d''2  }       
}

global = {}
ppChordLine = \chordmode {
d1 d g a2 d
a1 a a2 e:m b2 e:m
d1 g d a2 d
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
