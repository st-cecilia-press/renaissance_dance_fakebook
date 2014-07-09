\include "music/include/fb_functions.ly"
\header {
	title = "Skellamefago"
  subtitle = \markup \italic "longways for as many as will"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key c \major   b'4    c''4    d''4    d''2    d''4  \bar "|"   b'4    c''4    
d''4    d''2    d''4  \bar "|"   e''4    f''4    g''4    g''2    g'4  \bar "|"  
 b'4.    c''8    b'4    a'2    b'4  \bar "|"     c''4.    d''8    c''4    b'4.  
  c''8    d''4  \bar "|"   a'4.    b'8    g'4    e'2    g'4  \bar "|"   d'4    
d'4    g'4    g'4    b'4    g'4  \bar "|"   g'4    b'4    g'4    g'2.  }       
}

global = {}
ppChordLine = \chordmode {
g1. g c g2. d2. c g d e:m g1. g
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
