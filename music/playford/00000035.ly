\include "music/include/fb_functions.ly"
\header {
	title = "Half Hannikin"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key g \major   b'4.    c''8    d''4    d''2    c''4  \bar "|"   b'4.    c''8  
  b'4    a'2    g'4  \bar "|"   b'4.    c''8    d''4    d''4.    c''8    b'4  
\bar "|"   a'4.    g'8    fis'4    g'2.  }     \repeat volta 2 {   b'2.    
c''2.  \bar "|"   b'2.    a'2    g'4  \bar "|"   b'4.    a'8    b'4    c''2    
b'4  \bar "|"   a'4.    g'8    fis'4    g'2.  \bar "|"     b'4.    a'8    b'4   
 c''4.    b'8    c''4  \bar "|"   b'4.    a'8    b'4    a'2    g'4  \bar "|"   
b'4.    a'8    b'4    c''2    b'4  \bar "|"   a'4.    g'8    fis'4    g'2.  }   
    
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
