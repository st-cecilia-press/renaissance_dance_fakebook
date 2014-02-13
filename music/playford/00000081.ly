\include "music/include/fb_functions.ly"
\header {
	title = "Picking Of Sticks"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key c \major   g'4  \bar "|"   b'4.    c''8    d''4    d''4.    c''8    d''4  
\bar "|"   c''2    a'4    a'2    a'4  \bar "|"   a'4.    b'8    c''4    c''4.   
 d''8    c''4  \bar "|"   b'2    g'4    g'2    g'4  \bar "|"     b'4.    c''8   
 d''4    d''4.    c''8    d''4  \bar "|"   c''2    a'4    a'2    a'4  \bar "|"  
 a'4.    b'8    c''4    c''4.    d''8    c''4  \bar "|"   b'2    g'4    g'2  }  
     
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
