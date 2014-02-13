\include "music/include/fb_functions.ly"
\header {
	title = "Newcastle"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 \key g \major   b'4    d''4    g'4    a'4  \bar "|"   g'4.    a'8    
g'4    d'4  \bar "|"   b'4    d''4    g'4    d''4  \bar "|"   e''4    g''2    
fis''8    e''8  \bar "|"     d''4    b'4    a'4    g'4  \bar "|"   e'4    e''2  
  d''8    c''8  \bar "|"   d''4    b'4    a'4.    g'8  \bar "|"   g'2.  }     
\repeat volta 2 {   e''8    fis''8  \bar "|"   g''8    fis''8    e''8    d''8   
 g''4.    b'8  \bar "|"   a'4    g''2    a'4  \bar "|"   g'4.    a'8    b'4    
fis'4  \bar "|"   e'4    e''2    fis''4  \bar "|"     g''8    fis''8    e''8    
d''8    g''4.    b'8  \bar "|"   a'4    a'4    c''4.    d''8  \bar "|"   e''4   
 b'4    a'4.    g'8  \bar "|"   g'2.  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
