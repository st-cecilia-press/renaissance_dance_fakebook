\include "music/include/fb_functions.ly"
\header {
	title = "Healths, or The Merry Wassail"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 
 \key c \major   b'8    c''8  \bar "|"   d''4    d''4    d''4.    c''8  
\bar "|"   b'4    g'2    c''8    d''8  \bar "|"   e''4    e''4    b'4.    c''8  
\bar "|"   d''2.    a'8    b'8  \bar "|"     c''4    c''4    b'4    a'4  
\bar "|"   b'2    a'4    g'4  \bar "|"   a'4    b'4    a'4.    g'8  \bar "|"   
g'2.  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"