\include "music/include/fb_functions.ly"
\header {
	title = "Irish Trot"
  subtitle = \markup \italic "longways for as many as will"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 
 \key g \major   e''8    fis''8    g''8    fis''8    e''4    b'4  \bar "|"   
d''8    e''8    fis''8    e''8    d''4    c''8    d''8  \bar "|"   e''8    e''8 
   d''8    c''8    b'4    d''4  \bar "|"   g'4    a'4    b'2  \bar "|"     b'8  
  c''8    d''8    e''8    d''8    b'8    g'4  \bar "|"   fis'8    g'8    a'8    
b'8    a'8    fis'8    d'4  \bar "|"   e'8    fis'8    g'8    a'8    b'4    
e''4  \bar "|"   d''8    e''8    fis''8    g''8    e''2  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
