\include "music/include/fb_functions.ly"
\header {
	title = "Bonny Broom, or The Broom,Broom Bonny.etc"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/2 
 \key g \major   d''4.    e''8    d''4.    e''8  \bar "|"   d''8    c''8    b'8 
   a'8    g'2  \bar "|"   g''4    g''8    a''8    b''8    a''8    g''8    
fis''8  \bar "|"   e''2.    fis''4  \bar "|"     g''4.    a''8    b''4    a''8  
  b''8  \bar "|"   g''4    g'8    a'8    b'4    a'8    g'8  \bar "|"   a'4    
a'4    e''4.    c''8  \bar "|"   a'1  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
