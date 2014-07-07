\include "music/include/fb_functions.ly"
\header {
	title = "Country Coll"
  subtitle = \markup \italic "longways for as many as will"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\ppMark
\repeat volta 2 {
\time 6/4 
 \key g \major   g''2    d''4    g''4    d''4    g'4  \bar "|"   b'4.    c''8   
 d''4    e''2    d''4  \bar "|"   e''4    fis''4    g''4    fis''4    g''4    
a''4  \bar "|"   d''4    g''4    e''4    fis''2    d''4  }  

\ppMark
\repeat volta 2 {   e''2.    d''2   b'4  \bar "|"   c''4    d''4    e''4    
d''2    b'4  \bar "|"   g''4    d''2    b'4.    c''8    d''4  \bar "|"   a'4
a''2    b''2    g''4     }
}

global = {}
ppChordLine = \chordmode {
g1. g2. c c d g d
c g c g g1. d2. g
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
