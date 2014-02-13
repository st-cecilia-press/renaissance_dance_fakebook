\include "music/include/fb_functions.ly"
\header {
	title = "All in a Garden Green"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 
 \key g \major   d''2    d''4    d''4    \bar "|"   b'4.    c''8    d''4    
d''4    \bar "|"   e''4    d''4    c''4    b'4  \bar "|"     a'2.    b'4    
\bar "|"   c''4.    d''8    e''8    fis''8    g''4  \bar "|"   g'4.    a'8    
b'8    c''8    d''4  \bar "|"     c''4    b'4    a'8    g'8    a'8    b'8    
\bar "|"   g'1  } \repeat volta 2 {   d''4    d''8    d''8    d''4    d''4    
\bar "|"   e''4    fis''4    g''2  \bar "|"     b'4    b'8    b'8    b'4    g'4 
 \bar "|"   a'4    b'4    c''2  \bar "|"     b'4.    a'8    g'8    a'8    b'4  
\bar "|"   c''4.    b'8    a'8    b'8    c''4    \bar "|"   d''4.    c''8    
b'8    c''8    d''4    \bar "|"     e''4.    d''8    c''8    d''8    b'8    
c''8    \bar "|"   a'4    g'4    g'4    fis'4  \bar "|"   g'1  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
