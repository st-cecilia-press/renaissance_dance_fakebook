\include "music/include/fb_functions.ly"
\header {
	title = "Gray's Inn Mask"
  subtitle = \markup \italic "longways for four couples"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
%\set Score.defaultBarType = "empty"

\ppMark
\repeat volta 2 {
\time 4/4 
 \key c \major   d''4    d''8    e''8    f''4    d''4  |   a''4    a'4   
 a'2  |   a'4    a'8    b'8    cis''4    a'4  |   d''4    d''2    
d''4  |     f'4.    f'8    g'4.    g'8  |   a'8    bes'8    c''8    
bes'8    a'4.    a'8  |   b'8    c''8    d''8    e''8    f''4    e''4  
|   d''1  }   

\ppMark
\repeat volta 2 { \time 2/4   d''16    e''16    f''16    g''16    a''8    a''8  
|   g''8    f''8    e''4  |   d''8    d''8    
cis''8    b'8  |   a'2  | }     

\ppMark
\repeat volta 2 {  
cis''8    a'8   e''4  |   f''8    d''8    f''4  
|   e''8.    f''16    g''4  |   f''2 |  }     

\ppMark
\repeat volta 2 { \time 4/4  f''2    e''4    d''4  |   cis''1  | 
  a''2    g''4    f''4  |   e''1  }
  
\ppMark
\repeat volta 2 { \time 2/4  
  fis''8    fis''8    fis''8    d''8  |   fis''8    g''8    a''8    a''8  |   b''8 
  	   b''8   a''8    g''8  |     } \alternative {{fis''2 |}{\times 2/3{fis''2 d''4}}}

\ppMark
   \repeat volta 2 {\time 6/4 
   d''4.    e''8    fis''4    fis''4.    g''8    a''4  
|   a'2.   ~    a'2    a'4  |   a'4.    b'8    cis''4    cis''4.  
  d''8    e''4  |   g'2.   ~    g'2    g'4  |     g'4.    a'8    
b'4    b'4.    cis''8    d''4  |   fis'2.    d''2    e''4  |   
fis''4.    g''8    a''8    g''8    fis''4    e''2  |
 }       \alternative {{d''2.   ~    d''2 d''4|}{d''1.}} \bar "|."
}

global = {}
ppChordLine = \chordmode {
d1:m a a d:m f2 c f1 g2 d4:m a d1:m
d2:m c d:m a
a d:m c f
d1:m a d:m a
d2 d g d d
d1. a a g g d d2. d4 a2 d4*5 d1.
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
