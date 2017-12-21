% ---
% name: Ay Me
% alt_name: Symphony@The Symphony|see {Ay Me}
% dancers: 8@Eight People

\include "music/include/fb_functions.ly"
\header {
	title = "Aye Me, or The Symphony"
  subtitle = \markup \italic "longways for four couples"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\ppMark
\repeat volta 2 {
\time 4/4 
 \key c \major   g''2    e''2  \bar "|"   d''4    b'8    a'8    g'4    a'8    
b'8  \bar "|"   c''4    c''4    d''4    d''4  \bar "|"   e''2.    e''8    e''8  
\bar "|"   e''4    f''8    g''8    a''4    c''8    c''8  \bar "|"   c''4    
d''8    e''8    f''4    a'8    a'8  \bar "|"     b'8    g'8    e''4    d''4.    
c''8  \bar "|"   c''2.    r4 }

\ppMark
\repeat volta 2 {   a'4    a'8    b'8    c''4    
b'8    c''8  \bar "|"   d''4    g'4    g'4    e''8    e''8  \bar "|"   e''4    
d''8    e''8    f''8    g''8    e''8    d''8  \bar "|"     d''2.    g''8    
g''8  \bar "|"   a''4    e''8    e''8    f''4    fis''8    fis''8  \bar "|"   
g''4    d''8    c''8    b'4    g''8    g''8  \bar "|"   a''4    e''4    d''4.   
 c''8  \bar "|"   c''2.    r4 }       
}

ppChordLine = \chordmode {
	c1 g c2 g c1
	c2 f a,:m d:m g g c1
	
	a1:m g a2:m d:m g1
	a2:m f g g f g c1

}


global = {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
