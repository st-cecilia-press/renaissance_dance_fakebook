\include "music/include/fb_functions.ly"
\header {
	title = "Old Mole"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key g \major   g'2    g'4    e'4.    fis'8    g'4  \bar "|"   a'2    g'4    
d'2    d'4  \bar "|"   g'2    g'4    e'4.    fis'8    g'4  \bar "|"   a'2.    
d''2.  \bar "|"     b'2    g'4    e'4.    fis'8    g'4  \bar "|"   a'2    fis'4 
   d'2    d'4  \bar "|"   e'4.    fis'8    g'4    fis'4.    e'8    fis'4  
\bar "|"   g'2.    g'2.  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"