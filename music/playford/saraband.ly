\include "music/include/fb_functions.ly"
\header {
	title = "Saraband"
  subtitle = \markup \italic "longways for as many as will"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key d \major   a''4    fis''4    a''4    g''4    e''4    g''4  \bar "|"   
fis''4    d''4    fis''4    e''2    a'4  \bar "|"   cis''4    d''4    e''4    
fis''4    g''4    a''4  \bar "|"   g''4    a''4    fis''4    g''2    fis''4  
\bar "|"     a''4    fis''4    a''4    g''4    e''4    g''4  \bar "|"   fis''4  
  d''4    fis''4    e''2    a'4  \bar "|"   cis''4    d''4    e''4    fis''4    
g''4    a''4  \bar "|"   g''4    a''4    fis''4    g''2    fis''4  \bar "|"   

\bar "|"   cis''4    cis''4    cis''4    cis''4.    b'8    a'4  \bar "|"   a''4 
   g''4    fis''4    e''2    a'4  \bar "|"   cis''4    d''4    e''4    fis''4   
 g''4    a''4  \bar "|"   g''4    a''4    fis''4    e''2    d''4  \bar "|"     
cis''4    cis''4    cis''4    cis''4.    b'8    a'4  \bar "|"   a''4    g''4    
fis''4    e''2    cis''4  \bar "|"   cis''4    d''4    e''4    fis''4    g''4   
 a''4  \bar "|"   g''4    a''4    fis''4    e''2    d''4  }       
}

global = {}
ppChordLine = \chordmode {
d2. e:m d a a d g2 d4 g2 d4
d2. e:m d a a d g2 d4 g2 d4
a1. d2. a a d   g a2 d4
a1. d2. a a d   g a2 d4
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
