% ---
% name: Spanish Gipsy
% dancers: 8@Eight People

\include "music/include/fb_functions.ly"
\header {
	title = "Spanish Gipsy"
  subtitle = \markup \italic "longways for four couples"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
%\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key g \major  
\partial 4 a'4  |   d''4.    e''8    fis''4    d''4.    e''8    
fis''4  |   d''2.   ~    d''2    a'4  |   d''4.    e''8    fis''4 
   d''4.    e''8    fis''4  |   d''2.   ~    d''2    e''4  |     
fis''2    e''4    d''2    c''4  |   b'2.    a'2.  |   a'2    
fis'4    a'2    g'4  |   fis'1.  |  fis'2    g'4    
a'2    a'4  |   b'2    a'4    d''2    d'4  |   fis'2    g'4    
a'4.    g'8    fis'4  |   e'2    d'4    d'2.  |     fis'2    g'4  
  a'2    a'4  |   b'2    a'4    d''2    d'4  |   fis'2    g'4    
a'4.    g'8    fis'4  |   e'2    d'4    d'2  }       
}

global = {}
ppChordLine = \chordmode {
s4 d1. d d d d g2. a d1. d
d1. g2. d d1. a2. d
d1. g2. d d1. a2. d2
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
