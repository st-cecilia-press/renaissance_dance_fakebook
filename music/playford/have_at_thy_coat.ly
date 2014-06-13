\include "music/include/fb_functions.ly"
\header {
	title = "Have at Thy Coat Old Woman"
  subtitle = \markup \italic "longways for as many as will"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 
 \key g \major   b'8    c''8  \bar "|"   d''4.    e''8    d''4.    b'8  
\bar "|"   c''8    a'4.    e''4    b'8    c''8  \bar "|"   d''4.    e''8    
d''4.    a'8  \bar "|"   b'8    g'4.   ~    g'4  }     \repeat volta 2 {   e''8 
   fis''8  \bar "|"   g''8    fis''8    e''8    d''8    c''8    b'8    a'8    
b'8  \bar "|"   c''8    a'4.    e''4    b'8    c''8  \bar "|"   d''4.    e''8   
 d''4.    a'8  \bar "|"   b'8    g'4.   ~    g'4  } 
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
