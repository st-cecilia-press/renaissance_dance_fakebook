\include "music/include/fb_functions.ly"
\header {
	title = "Scotch Cap, or Edinburgh Castle"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\time 6/4 
 \key c \major   d'2    d'4    d''2    d''4  \bar "|"   e''2    d''4    c''2    
a'4  \bar "|"   b'2    e''4    b'2    g'4  \bar "|"   b'2.    d''2.  \bar ":|"  
 b'2.    d''2  \bar "|"     \bar "|:"   d''8    e''8  \bar "|"   f''2    a'4    
a'2    d''8    e''8  \bar "|"   f''2    a'4    a'2    d''8    e''8  \bar "|"   
f''2    a'4    a'2    f'4  \bar "|"   a'2.    d''2.  \bar "|"     b'2    b'4    
a'2    f'4  \bar "|"   g'2    g'4    d''2    d''4  \bar "|"   b'2    b'4    a'4 
   f'2  \bar "|"   e'2.    d'2  \bar ":|"   e'2.    d'2.  \bar ":|" 
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
