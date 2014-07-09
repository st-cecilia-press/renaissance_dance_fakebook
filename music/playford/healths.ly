\include "music/include/fb_functions.ly"
\header {
	title = "The Health"
  subtitle = \markup \italic "longways for four couples"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
%\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 
 \key c \major   \partial 4 b'8    c''8  |   d''4    d''4    d''4.    c''8  
|   b'4    g'2    c''8    d''8  |   e''4    e''4    b'4.    c''8  
|   d''2.    a'8    b'8  |     c''4    c''4    b'4    a'4  
|   b'2    a'4    g'4  |   a'4    b'4    a'4.    g'8  |   
g'2.  }       
}

global = {}
ppChordLine = \chordmode {
s4 g1 g c d a:m g d g2.
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
