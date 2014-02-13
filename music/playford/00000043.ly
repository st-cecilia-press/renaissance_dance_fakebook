\include "music/include/fb_functions.ly"
\header {
	title = "If All The World Were Paper"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 %  transposed from D
 \key c \major   g'4  \bar "|"   a'2    g'4    a'2    b'4  \bar "|"   c''2.    
c'2    d'4  \bar "|"   e'2    d'4    e'2    f'4  \bar "|"   g'2.   ~    g'2    
e'4  \bar "|"     f'2    e'4    f'2    g'4  \bar "|"   a'2    f'4    d'2    
c''4  \bar "|"   d''2    g'4    a'2    b'4  \bar "|"   c''2.   ~    c''2  }     
  
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
