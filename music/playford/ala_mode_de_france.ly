% ---
% name: A la Mode de France
% alt_name: Mode de France, A la
% dancers: 21@As Many as Will

\include "music/include/fb_functions.ly"
\header {
	title = "A La Mode De France"
  subtitle = \markup \italic "longways for as many as will"
  meter = ""
  poet = \playfordSource	
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\ppMark
\repeat volta 2 {
\time 4/4 
 \key d \major   a''4  \bar "|"   a''4    fis''4    g''4    a''4  \bar "|"   
fis''4.    e''8    d''4    a''4  \bar "|"   a''4    fis''4    g''4    a''4  
\bar "|"   fis''2.  } 

\ppMark
\repeat volta 2 {   fis''4  \bar "|"   e''4    a'4    
d''4    e''4  \bar "|"   fis''4.    e''8    d''4    fis''4  \bar "|"     e''4   
 a'4    d''4    e''4  \bar "|"   fis''2.    fis''4  \bar "|"   e''4    a'4    
d''4    e''4  \bar "|"   fis''4.    e''8    d''4    a''4  \bar "|"   a''4    
fis''4    g''4    a''4  \bar "|"   fis''2.  }       
}

ppChordLine = \chordmode {
	s4
	d2 g4 a d1 d2 g4 a d1 
	a1 d a d
	a d d2 g4 a d2.

}


global = {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
