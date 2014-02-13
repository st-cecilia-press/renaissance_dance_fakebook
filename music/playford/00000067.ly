\include "music/include/fb_functions.ly"
\header {
	title = "New Bo Peep, or Piccadilly"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key c \major   e''8    fis''8  \bar "|"   g''2.    e''2.  \bar "|"   d''4    
e''4    d''4    b'4.    c''8    d''4  \bar "|"   c''4    d''4    b'4    a'4.    
g'8    a'8    b'8  \bar "|"   g'2.   ~    g'2    }     \repeat volta 2 {   b'4  
\bar "|"   c''4.    d''8    e''4    e''4.    d''8    c''4  \bar "|"   d''4    
b'2    g'2    b'4  \bar "|"   c''4.    d''8    e''4    e''4.    d''8    c''4  
\bar "|"   d''4    b'2    g'2    e''8    fis''8  \bar "|"     g''2.   ~    g''2 
   fis''8    g''8  \bar "|"   a''2.   ~    a''2    e''8    fis''8  \bar "|"   
g''2.   ~    g''2    fis''8    g''8  \bar "|"   a''2.   ~    a''2    g''8    
a''8  \bar "|"     b''2    e''4    e''2    fis''4  \bar "|"   g''2    d''4    
b'4    c''4    d''4  \bar "|"   c''2    b'4    a'2  \bar "|"   g'2.   ~    g'2. 
 }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
