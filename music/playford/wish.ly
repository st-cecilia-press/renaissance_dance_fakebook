% ---
% name: Wish
% dancers: 6@Six People

\include "music/include/fb_functions.ly"
\header {
	title = "Wish"
  subtitle = \markup \italic "longways for three couples"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
%\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key c \major  \partial 4 d''4  |   b'4.    c''8    d''4    a'2    g'4  |  
 g'2    g''4    g''2    g''4  |   f''4.    g''8    e''4    d''4.    e''8 
   f''4  |     g''2    g'4    b'4.    a'8    g'4  |   a'2.    
e''2.  |   d''4    b'2    a'2    g'4  |   g'2.   ~    g'2  }     
  
}

global = {}
ppChordLine = \chordmode {
s4 g2. d g1. f2. g c g a1.:m g2. d g4*5
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
