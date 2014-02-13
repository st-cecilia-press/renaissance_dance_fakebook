\include "music/include/fb_functions.ly"
\header {
	title = "Merry, Merry Milkmaids, or Merry Milkmaids in Green"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key c \major   c''4  \bar "|"   c''4.    d''8    c''4    g'2    g''4  
\bar "|"   e''2.   ~    e''2    c''4  \bar "|"   c''4.    d''8    c''4    g'2   
 bes'4  \bar "|"   a'2.   ~    a'2    f'4  \bar "|"     f'4.    g'8    a'8    
b'8    c''2    d''4  \bar "|"   d''4.    c''8    b'8    a'8    g'2    g''4    
\bar "|"   e''4.    f''8    g''4    d''2    c''4  \bar "|"   c''2.   ~    c''2  
}     \repeat volta 2 {   c''4  \bar "|"   e''4.    f''8    g''4    g''4.    
a''8    g''4  \bar "|"   e''4.    f''8    g''4    g''4.    f''8    e''4  
\bar "|"   f''2    g''4    a''2    b''4    \bar "|"   c'''2.   ~    c'''2    
g''4  \bar "|"     c'''2    g''4    e''4.    f''8    g''4  \bar "|"   a''2    
f''4    d''4.    e''8    f''4  \bar "|"   g''2    e''4    c''4.    d''8    e''4 
 \bar "|"   d''2    b'4    g'4.    a'8    b'4  \bar "|"   c''2    c''4    a'4.  
  b'8    c''4    \bar "|"   d''2    c''4    b'4.    a'8    g'4  \bar "|"   
e''4.    f''8    g''4    d''2    c''4  \bar "|"   c''2.   ~    c''2.  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
