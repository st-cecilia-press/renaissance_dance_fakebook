\include "music/include/fb_functions.ly"
\header {
	title = "The New Exchange"
  subtitle = \markup \italic "longways for three couples"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
%\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key f \major   \partial 4 d'4  |   g'4.    a'8    bes'8    c''8    bes'4    a'2  
|   g'2.   ~    g'2    g'4  |   a'4.    bes'8    c''4    c''4    
bes'2  |   a'2.   ~    a'2    a'4  |     a'4.    bes'8    c''4    
d''2    g'4  |   f'4    f'4    e'4    f'2    d'4  |   g'4.    a'8 
   bes'8    c''8    bes'4    a'2  |   g'2.   ~    g'2  }       
}

global = {}
ppChordLine = \chordmode {
s4 g2.:m g4:m d2 g1.:m
f2. f4 g2:m d1. 
f2. g:m d1.:m
g2.:m g4:m d2 g4*5:m
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
