\include "music/include/fb_functions.ly"
\header {
	title = "Whirligig"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key d \major   a'2    a'4    d''2    e''4  \bar "|"   fis''4.    g''8    a''4 
   e''4.    fis''8    g''4  \bar "|"   fis''4    a''2    a'4.    b'8    cis''4  
\bar "|"   d''4    fis''2    e''2.  }     \repeat volta 2 {   e''4    g''2    
g''4    a''4    fis''4  \bar "|"   e''4.    fis''8    g''4    cis''4.    fis''8 
   e''4  \bar "|"   d''4.    cis''8    b'4    a'4.    a''8    g''4  \bar "|"   
fis''2.    e''4.    a''8    g''4  \bar "|"     e''4    g''2    cis''4    e''2  
\bar "|"   d''4.    cis''8    b'4    a'4.    fis''8    e''4  \bar "|"   fis''4. 
   g''8    a''4    b''4.    a''8    g''4  \bar "|"   a''4    e''2    d''2.  }   
    
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
