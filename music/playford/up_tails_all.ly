% ---
% name: Up Tails All
% dancers: 21@As Many as Will

\include "music/include/fb_functions.ly"
\header {
	title = "Up Tails All"
  subtitle = \markup \italic "round for as many as will"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
%\set Score.defaultBarType = "empty"

\repeat volta 2 {
 \override Staff.TimeSignature #'style = #'C
 \time 4/4 
 \key c \major \partial 4   d''4  |   d''2    b'4    a'8    b'8  |   c''4    
c''4    a'4    a'4  |   d''4    d''4    b'4.    c''8  |   d''2.   
 e''4  |   d''2    b'2  |   c''2    a'2  |   d''2    d'2  
|   g'2.  }       
}

global = {}
ppChordLine = \chordmode {
s4 g1 a:m g d g a:m d g2.
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
