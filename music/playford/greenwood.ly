\include "music/include/fb_functions.ly"
\header {
	title = "Greenwood"
  subtitle = \markup \italic "longways for three couples"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key f \major   f''2    f''4    f''2    c''4  \bar "|"   d''2    c''4    a'2.  
\bar "|"   bes'4.    c''8    d''4    d''4.    e''8    f''4  \bar "|"   g''2    
f''4    e''2    d''4  \bar "|"     f''2    f''4    f''2    c''4  \bar "|"   
d''2    c''4    a'2    f''4  \bar "|"   e''2    d''4    c''4.    bes'8    a'4  
\bar "|"   bes'2.    g'2.  }       
}

global = {}
ppChordLine = \chordmode {
f1. f g:m g:m f f c2. f g1.:m
}
ppTempo = #(ly:make-moment 160 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
