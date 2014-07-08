\include "music/include/fb_functions.ly"
\header {
	title = "Prince Rupert's March"
  subtitle = \markup \italic "longways for four couples"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\ppMark
\repeat volta 2 {
 \override Staff.TimeSignature #'style = #'C
 \time 4/4 
 \key c \major   d''4  \bar "|"   d''4    a'4    d''4    e''4  \bar "|"   f''4. 
   g''8    f''4    f''4  \bar "|"   e''4    d''4    d''4    cis''4  \bar "|"   
d''2.  }     

\ppMark
\repeat volta 2 {   d''4  \bar "|"   e''4.    d''8    e''8    f''8 
   g''4  \bar "|"   c''4.    d''8    c''4    c''4  \bar "|"   f''4    f''4    
g''8    a''8    g''8    a''8  \bar "|"   f''2.    f''4  \bar "|"     e''4.    
d''8    e''8    f''8    g''4  \bar "|"   c''4.    d''8    c''4    f''4  
\bar "|"   e''4    d''4    d''4    cis''4  \bar "|"   d''2.  }       
}

global = {}
ppChordLine = \chordmode {
s4 d2.:m c4 f1 a4 d:m g:m a d1:m
c c f2 c f1 c c a4 d:m g:m a d2.:m
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
