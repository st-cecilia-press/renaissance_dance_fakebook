\include "music/include/fb_functions.ly"
\header {
	title = "Gray's Inn Mask"
  subtitle = \markup \italic "longways for four couples"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 
 \key c \major   d''4    d''8    e''8    f''4    d''4  \bar "|"   a''4    a'4   
 a'2  \bar "|"   a'4    a'8    b'8    c''4    a'4  \bar "|"   d''4    d''2    
d''4  \bar "|"     f'4.    f'8    g'4.    g'8  \bar "|"   a'8    b'8    c''8    
b'8    a'4.    a'8  \bar "|"   b'8    c''8    d''8    e''8    f''4    e''4  
\bar "|"   d''1  }   
   \repeat volta 2 {   d''4    e''4    f''4    g''4  \bar "|"   a''2    a''2  
\bar "|"   g''2    f''2  \bar "|"   e''1  \bar "|"   d''2    d''2  \bar "|"   
cis''2    b'2  \bar "|"   a'1   ~    \bar "|"   a'1  }     \repeat volta 2 {   
c''2    a'2  \bar "|"   e''1  \bar "|"   f''2    d''2  \bar "|"   f''1  
\bar "|"   e''2.    f''4  \bar "|"   g''1  \bar "|"   f''1   ~    \bar "|"   
f''1  }     \repeat volta 2 {   f''2    e''4    d''4  \bar "|"   c''1  \bar "|" 
  a''2    g''4    f''4  \bar "|"   e''1  \bar "||"     f''2    f''2  \bar "|"   
f''2    d''2  \bar "|"   f''2    g''2  \bar "|"   a''2    a''2  \bar "|"   b''2 
   b''2  \bar "|"   a''2    g''2  \bar "|"   f''1   ~    \bar "|"   f''1  }   
\repeat volta 2 {\time 6/4 \key d \major 
   d''4  \bar "|"   d''4.    e''8    fis''4    fis''4.    g''8    a''4  
\bar "|"   a'2.   ~    a'2    a'4  \bar "|"   a'4.    b'8    cis''4    cis''4.  
  d''8    e''4  \bar "|"   g'2.   ~    g'2    g'4  \bar "|"     g'4.    a'8    
b'4    b'4.    cis''8    d''4  \bar "|"   fis'2.    d''2    e''4  \bar "|"   
fis''4.    g''8    a''8    g''8    fis''4    e''2  \bar "|"   d''2.   ~    d''2 
 }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
