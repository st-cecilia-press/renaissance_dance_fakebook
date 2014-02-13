\include "music/include/fb_functions.ly"
\header {
	title = "Cuckolds All In A Row"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\time 6/4 
 \key g \major   a''2    a''4    a''2    g''4  \bar "|"   fis''2    g''4    
a''2    d''4  \bar "|"   e''2    e''4    fis''4.    e''8    fis''4  \bar "|" 
      \repeat volta 2 {   b'4  \bar "|"   c''4    d''4    c''4    b'4    a'4    
b'4  \bar "|"   a'2    a'4    fis''4    e''4    fis''4  \bar "|"   g''2    d''4 
   e''4    d''2  \bar "|"   b'2.    g'4.    a'8    b'4  \bar "|"     c''4.    
d''8    c''4    b'4.    a'8    b'4  \bar "|"   a'2    a'4    fis''4    e''4    
fis''4  \bar "|"   g''2    d''4    e''4    d''2  \bar "|"   b'2. (   g'2  -) }  
     
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
