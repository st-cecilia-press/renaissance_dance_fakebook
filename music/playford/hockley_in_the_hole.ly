% ---
% name: Hockley in the Hole
% dancers: 21@As Many as Will

\include "music/include/fb_functions.ly"
\header {
	title = "Hockley in the Hole"
  subtitle = \markup \italic "longways for as many as will"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\ppMark
\time 6/4 
\repeat volta 2{
 \key c \major   d''4    b'4    g'4    d''4    b'4    g'4  \bar "|"   g''2    
e''4    c''4.    d''8    e''8    f''8  \bar "|"   d''4    b'4    g'4    d''4    
b'4    g'4   \bar "|"  }
\alternative {{d''2    b'4    g'2.}{d''2   b'4    g'2    g'4}}

\ppMark
\repeat volta 2 {
	g'4    a'4    g'4    g'4    b'2  
\bar "|"   a'4    b'4    a'4    c''4    e''2  \bar "|"   d''4    b'4    g'4    
g'4    a'4    b'4 \bar "|"
}
\alternative {{a'2    g'4    g'2    g'4}{a'2    g'4    g'2.}} \bar "|."
}

global = {}
ppChordLine = \chordmode {
g1. c g g g
g a:m g d2. g d2. g2
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
