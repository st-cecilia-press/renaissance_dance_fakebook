% ---
% name: Kettledrum
% dancers: 8@Eight People! Kettledrum

\include "music/include/fb_functions.ly"
\header {
	title = "Kettledrum"
  subtitle = \markup \italic "round for four couples"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\ppMark
\repeat volta 2 {
 \override Staff.TimeSignature #'style = #'C
 \time 4/4 
 \key c \major   e''8    f''8    g''8    f''8    e''4    d''4    \bar "|"   a'4 
   f''4    a'4    f''4  \bar "|"   e''8    f''8    g''8    f''8    e''4    d''4 
 \bar "|"   a'4    f''4    d''2  }     
 
 \ppMark
 \repeat volta 2 {   e''8    f''8    g''8 
   a''8    g''4.    a''8  \bar "|"   g''4.    a''8    g''4    e''4  \bar "|"   
f''8    g''8    a''4    a''4    gis''4  \bar "|"   a''2.    f''8    g''8  
\bar "|"     a''8    g''8    f''8    e''8    d''8    e''8    f''8    d''8  
\bar "|"   e''2    a'2  \bar "|"   f'4    a'4    a'4    f''4  \bar "|"   d''1  
}       
}

global = {}
ppChordLine = \chordmode {
c1 d:m c d:m
c c d2:m e a1
d:m a d:m d:m
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
