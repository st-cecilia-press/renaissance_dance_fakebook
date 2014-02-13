\include "music/include/fb_functions.ly"
\header {
	title = "An Old Man Is A Bed Full Of Bones"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key c \major   e''4    e''4    e''4    e''2    e''4  \bar "|"   e''4    c''4  
  a'4    c''2    c''4  \bar "|"   d''2    c''4    d''2    c''4  \bar "|"   d''2 
   e''4    f''2    d''4  \bar "|"     e''4    e''4    e''4    e''2    e''4  
\bar "|"   e''4    c''4    a'4    c''2    e''4  \bar "|"   f''2    f''4    
e''4.    d''8    c''4  \bar "|"   d''2    e''4    f''4.    e''8    d''4  }      
 
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
