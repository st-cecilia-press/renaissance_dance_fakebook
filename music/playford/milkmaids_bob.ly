\include "music/include/fb_functions.ly"
\header {
	title = "Milkmaids Bob"
  subtitle = \markup \italic "longways for four couples"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key g \major   d''4    d''4    e''4    d''4    d''4    b'4  \bar "|"   c''4   
 a'4    c''4    b'2    g'4  \bar "|"   d''4    d''4    e''4    fis''4.    g''8  
  a''4  \bar "|"   g''4    e''4    g''4    fis''2    d''4  \bar "|"     d''4    
g''4    d''4    e''4.    c''8    a'4  \bar "|"   e''4    a''4    e''4    
fis''4.    e''8    d''4  \bar "|"   d''4    g''4    d''4    g''4.    a''8    
b''4  \bar "|"   b''4    a''4    g''4    g''2.  }       
}

global = {}
ppChordLine = \chordmode {
g1. f2. g g d c2. d g c a:m d g e:m c4 d2 g2.
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
