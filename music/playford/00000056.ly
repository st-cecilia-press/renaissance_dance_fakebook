\include "music/include/fb_functions.ly"
\header {
	title = "Lord Of Carnarvon's Jig"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\time 4/4 
 \key c \major   b'4    g'4    b'8    c''8    d''4  \bar "|"   c''4    a'4    
a'8    b'8    c''8    d''8  \bar "|"   b'4    g'4    d''4    e''8    f''8  
\bar "|"   g''2    d''2  \bar ":|"   g''2    d''4  \bar "|"     \bar "|:"   
e''8    f''8  \bar "|"   g''8    f''8    e''8    d''8    g''4.    b'8  \bar "|" 
  a'4    a'4    c''4    d''8    c''8  \bar "|"   b'4    g'4    b''4.    a''8  
\bar "|"   g''2    d''4  \bar ":|"   g''2    d''2  \bar "|."       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
