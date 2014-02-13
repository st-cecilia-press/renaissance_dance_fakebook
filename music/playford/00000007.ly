\include "music/include/fb_functions.ly"
\header {
	title = "Bath"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 
 \key c \major   g''4.    d''8    g''4.    d''8  \bar "|"   g''8    f''8    
e''8    d''8    g''4    b'4  \bar "|"   c''4    a'4    d''4    d''4  \bar "|"   
a'2    a'2  \bar "|"     g'8    g'8    g'8    g'8    a'8    b'8    c''8    d''8 
 \bar "|"   d''8    d''8    d''8    e''8    d''4    b'4  \bar "|"   c''8    
d''8    e''8    c''8    d''4.    c''8  \bar "|"   b'1  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
