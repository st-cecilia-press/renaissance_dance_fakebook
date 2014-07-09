\include "music/include/fb_functions.ly"
\header {
	title = "A Health To Betty"
  subtitle = \markup \italic "longways for as many as will"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
%\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key f \major  \partial 4 g'4  |   g'4.    a'8    g'4    fis'2    d'4  |   
bes'2.    a'2    d''4  |   d''4.    e''8    d''4    c''2    a'4  
|   f''4    d''2   ~    d''2    e''4  |     f''4    d''2    
bes'4.    c''8    d''4  |   c''4    a'2    f'2    f'4  |   g'4.   
 a'8    g'4    fis'2    d'4  |   bes'2.    a'2  }       
}

global = {}
ppChordLine = \chordmode {
s4 g2.:m d g:m d bes f d1.:m
d2.:m bes f1. g2.:m d g:m d2
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
