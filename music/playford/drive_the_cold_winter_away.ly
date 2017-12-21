% ---
% name: Drive the Cold Winter Away
% dancers: 21@As Many as Will

\include "music/include/fb_functions.ly"
\header {
	title = "Drive The Cold Winter Away"
  subtitle = \markup \italic "longways for as many as will"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
%\set Score.defaultBarType = "empty"

\ppMark
\repeat volta 2 {
\time 3/4 
 \key f \major   \partial 4 d'4  |   f'4.    e'8    d'4  |   a'2    bes'4  
|   c''4.    bes'8    a'4  |   f''2    f'4  |   g'2    a'4 
 |   bes'4.    c''8    bes'4  |   a'2.   ~    |   a'2  }   

\ppMark
 \repeat volta 2 {   d''4  |   c''4.    bes'8    a'4  |   c''2   
 c''4  |   bes'4.    a'8    g'4  |   bes'2    bes'4  |   
a'4.    g'8    f'4  |   e'2    d'4  |   f''2.   ~    |   
f''2    d''4  |     c''4.    bes'8    a'4    |   c''2    c''4  
|   bes'4.    a'8    g'4  |   bes'2    bes'4  |   a'4.    
g'8    f'4  |   e'4.    d'8    e'4  |   d'2.   ~    |   
d'2  }       
}

global = {}
ppChordLine = \chordmode {
s4 d2.:m d:m f f g:m g:m d:m d:m 
f f g:m g:m d:m a f f
f f g:m g:m d:m a d:m d2:m
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
