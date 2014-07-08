\include "music/include/fb_functions.ly"
\header {
	title = "Kemp's Jig"
  subtitle = \markup \italic "round for three couples"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key f \major   d''4.    e''8    d''4    d''4.    e''8    d''4  \bar "|"   
c''4.    d''8    e''4    e''4.    d''8    c''4  \bar "|"   d''4.    e''8    
f''4    e''2    d''4  \bar "|"   c''2.    a'2.  \bar "|"     d''4.    e''8    
d''4    d''4.    e''8    d''4  \bar "|"   c''4.    d''8    e''4    e''4.    
d''8    c''4  \bar "|"   d''4.    e''8    f''4    e''2    d''4  \bar "|"   
c''2.    a'2.  \bar "|"     \bar "|"   f'2.    g'2.  \bar "|"   a'1.  \bar "|"  
 f'2.    g'2.  \bar "|"   a'1.  \bar "|"     f'2    e'4    f'2    g'4  \bar "|" 
  a'2    a'4    a'4.    g'8    f'4  \bar "|"   e'2    d'4    e'4.    f'8    e'4 
 \bar "|"   d'1.  }       
}

global = {}
ppChordLine = \chordmode {
d1.:m c d:m a:m
d:m c d:m a:m
d2.:m c f1. d2.:m c f1.
d:m d:m a d:m
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
