% ---
% name: Step Stately
% dancers: 21@As Many as Will

\include "music/include/fb_functions.ly"
\header {
	title = "Step Stately"
  subtitle = \markup \italic "longways for an odd number of couples"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
%\set Score.defaultBarType = "empty"

\ppMark
\repeat volta 2 {
\time 6/4 
 \key f \major   f''4    e''4    d''4    c''4.    bes'8    a'4  |   
bes'4    g'4    g'4    g'4.    d''8    e''8    f''8  |   g''2    e''4    
c''4    f''4    c''4  |   c''4    a'4    f'4    f'2.  }     

\ppMark
\repeat volta 2 {   g''2    f''4    e''2    d''4  |   d''4    f''2    
f''4.    g''8    f''8    g''8  |   e''2    d''4    c''4    f''4    c''4  
|   c''4    a'4    f'4    f'2.  }       
}

global = {}
ppChordLine = \chordmode {
f1. g:m c f
g2.:m c bes1. c2. f f1.
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
