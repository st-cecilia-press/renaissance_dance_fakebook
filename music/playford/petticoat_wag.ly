\include "music/include/fb_functions.ly"
\header {
	title = "Petticoat Wag"
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
 \key f \major   d''2    c''4    bes'4.    c''8    a'4  \bar "|"   g'2    a'4   
 fis'2.  \bar "|"   g'2    a'4    bes'2.  \bar "|"   bes'2    c''4    d''2.  
\bar "|"     d''4    f''4    e''4    f''4.    g''8    a''4  \bar "|"   g''2    
g''4    fis''2    d''4  \bar "|"   d''4.    e''8    d''4    c''2    a'4  
\bar "|"   bes'2    c''4    d''2.  }     

\ppMark
\repeat volta 2 {   f''2    g''4    
a''4.    g''8    a''4  \bar "|"   bes''2    d''4    f''2.  \bar "|"   a'2    
bes'4    c''4.    bes'8    c''4  \bar "|"   d''2    e''4    f''4.    e''8    
d''4  \bar "|"     g''2.   ~    g''2    e''4  \bar "|"   a''2.   ~    a''2    
f''4  \bar "|"   bes''4.    a''8    g''4    g''4.    a''8    fis''4  \bar "|"   
g''1.  }       
}

global = {}
ppChordLine = \chordmode {
g1.:m g2.:m d g2:m f4 bes2. bes2 f4 bes2.
bes2. f g:m d g:m f g2:m f4 bes2.
f1. bes f bes c d:m g2.:m g2:m d4 g1:m
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
