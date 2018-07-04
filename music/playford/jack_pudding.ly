% ---
% name: Jack Pudding
% dancers: 6@Six People

\include "music/include/fb_functions.ly"
\header {
	title = "Jack Pudding" 
  subtitle = \markup \italic "longways for three couples"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
%\set Score.defaultBarType = "empty"

\ppMark
\repeat volta 2 {
\time 6/4 
 \key g \minor  \partial 4 d'4  |   g'2    g'4    a'2    g'4  |   bes'4    
g'2    c''2    g'4  |   d''4    bes'2    a'2    g'4  |   g'2.  
 ~    g'2    }     
 
\ppMark
 \repeat volta 2 {   g''4  |   f''4    d''2    ees''2  
  c''4  |   d''4    bes'2    c''2    a'4  |   bes'4    g'2    a'4 
   f'2  |   bes'2.   ~    bes'2    bes'4  |     c''4    a'2    
d''2    a'4  |   fis'4    d'2    bes'2    c''4  |   d''4    bes'2 
   c''4    a'2  |   g'2.   ~    g'2  }       
}

global = {}
ppChordLine = \chordmode {
s4 g2.:m d g:m c:m g:m d g1.:m
 bes2. c:m g:m f g:m f bes1.
f2. d d g:m g:m f g4*5:m
}
ppTempo = #(ly:make-moment 140 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
