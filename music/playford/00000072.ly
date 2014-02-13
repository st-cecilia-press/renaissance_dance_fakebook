\include "music/include/fb_functions.ly"
\header {
	title = "Nonesuch"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
 \override Staff.TimeSignature #'style = #'C
 \time 4/4 
 \key c \major   a''4  \bar "|"   a''4    f''4    g''4    a''4  \bar "|"   f''4 
   e''8    f''8    d''4    a''4  \bar "|"   a''4    f''4    g''4    a''4  
\bar "|"   f''2    f''4    a''4  \bar "|"     a''4    f''4    g''4    a''4  
\bar "|"   f''4    e''8    f''8    d''4    a''4  \bar "|"   a''4    f''4    
g''4    a''4  \bar "|"   f''2    d''4    e''4  \bar "|"     e''4    c''4    
d''4    e''4  \bar "|"   f''4    e''8    f''8    d''4    e''4  \bar "|"   e''4  
  c''4    d''4    e''4  \bar "|"   f''2    d''4    e''4  \bar "|"     e''4    
c''4    d''4    e''4  \bar "|"   f''4    e''8    f''8    d''4    e''4  \bar "|" 
  e''4    c''4    d''4    e''4  \bar "|"   f''2    d''4  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
