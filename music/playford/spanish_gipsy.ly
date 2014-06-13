\include "music/include/fb_functions.ly"
\header {
	title = "Spanish Gipsy"
  subtitle = \markup \italic "longways for four couples"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key g \major   a'4  \bar "|"   d''4.    e''8    fis''4    d''4.    e''8    
fis''4  \bar "|"   d''2.   ~    d''2    a'4  \bar "|"   d''4.    e''8    fis''4 
   d''4.    e''8    fis''4  \bar "|"   d''2.   ~    d''2    e''4  \bar "|"     
fis''2    e''4    d''2    c''4  \bar "|"   b'2.    a'2.  \bar "|"   a'2    
fis'4    a'2    g'4  \bar "|"   fis'1.  \bar "|"     \bar "|"   fis'2    g'4    
a'2    a'4  \bar "|"   b'2    a'4    d''2    d'4  \bar "|"   fis'2    g'4    
a'4.    g'8    fis'4  \bar "|"   e'2    d'4    d'2.  \bar "|"     fis'2    g'4  
  a'2    a'4  \bar "|"   b'2    a'4    d''2    d'4  \bar "|"   fis'2    g'4    
a'4.    g'8    fis'4  \bar "|"   e'2    d'4    d'2  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
