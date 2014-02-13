\include "music/include/fb_functions.ly"
\header {
	title = "Adson's Saraband"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key d \major   fis''2    fis''4    e''2    d''4  \bar "|"   fis''4    g''4    
a''4    e''2    d''4  \bar "|"   cis''4    d''4    e''4    fis''4    b'4    
cis''4  \bar "|"   d''4    cis''4    b'4    a'2    g'4  \bar "|"     fis'4    
g'4    a'4    fis'4    g'4    a'4  \bar "|"   b'4    cis''4    d''4    cis''2   
 b'4  \bar "|"   a'4    e''4    fis''4    g''4    b'4    cis''4  \bar "|"   
d''4    e''4    fis''4    e''2    d''4  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
