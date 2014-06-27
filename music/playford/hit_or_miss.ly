\include "music/include/fb_functions.ly"
\header {
	title = "Hit or Miss"
  subtitle = \markup \italic "for two couples facing"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key c \major   c''2    d''4    e''4    c''4    a'4  \bar "|"   g'4.    a'8    
b'8    c''8  d''4    b'4    g'4  \bar "|"   e''2    f''4    g''4    
e''4    c''4  \bar "|"   d''4    b'4    g'4    c''4    g'4    e'4  }     
\repeat volta 2 {   c''4    c''4    c''4    c''4    d''8    e''8    f''4  
\bar "|"   e''2.    e''4.    d''8    c''4  \bar "|"   b'4.    c''8    d''4    
d''4.    e''8    f''4  \bar "|"   g''2.    e''2    c''4  }     
\repeat volta 2 {   e''4    d''2    b'2    g'4  \bar "|"   g''4    f''2    e''2 
   c''4  \bar "|"   e''2    d''4    f''2    e''4  \bar "|"   g''2.    e''2    
c''4  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
