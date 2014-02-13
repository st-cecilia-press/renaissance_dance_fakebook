\include "music/include/fb_functions.ly"
\header {
	title = "St. Martin's"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
 \override Staff.TimeSignature #'style = #'C
 \time 4/4 
 \key c \major   e'4  \bar "|"   a'8    b'8    c''4    b'8    c''8    d''4  
\bar "|"   c''2    c''4    d''4  \bar "|"   e''8    f''8    g''4    f''4.    
e''8  \bar "|"   e''2.    e''8    f''8  \bar "|"     g''4    f''8    e''8    
d''4    d''8    e''8  \bar "|"   f''4    e''8    d''8    c''4    c''8    d''8  
\bar "|"   e''4    d''8    c''8    b'4.    a'8  \bar "|"   a'2.  }     
\repeat volta 2 {   b'4    e''4    b'4    c''4  \bar "|"   b'4.    a'8    g'8   
 f'8    g'4  \bar "|"   c''8    d''8    e''8    f''8    d''4.    e''8  \bar "|" 
  c''2.    e''8    f''8  \bar "|"     g''4    d''8    e''8    f''4    c''8    
d''8  \bar "|"   e''4    b'8    c''8    d''4    c''8    d''8  \bar "|"   e''4   
 d''8    c''8    b'4.    a'8  \bar "|"   a'2.  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
