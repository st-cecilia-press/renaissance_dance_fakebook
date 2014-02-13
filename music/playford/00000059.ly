\include "music/include/fb_functions.ly"
\header {
	title = "Maiden Lane"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 
 \key g \major   d''4.    c''8    b'8    a'8    g'4  \bar "|"   g''4    fis''4  
  g''4    d''4  \bar "|"   g''4    fis''4    g''4    d''8    c''8  \bar "|"   
b'4    a'4    g'2  }     \repeat volta 2 {   a'8    b'8    c''8    d''8    e''4 
   a'4  \bar "|"   c''4    b'4    a'4    e''4  \bar "|"   e''4    e''4    e''4  
  d''8    c''8  \bar "|"   b'8    a'8    b'8    c''8    a'2  }     
\repeat volta 2 {   d''4    b'8    c''8    d''4    b'8    c''8  \bar "|"   d''8 
   c''8    b'8    a'8    b'4    g'4  \bar "|"   d''4    b'8    c''8    d''8    
e''8    d''8    c''8  \bar "|"   b'4    a'4    g'2  \bar "|."       }
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
