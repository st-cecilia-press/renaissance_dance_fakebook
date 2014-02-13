\include "music/include/fb_functions.ly"
\header {
	title = "Jenny Pluck Pears"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key g \major   g'2    g'4    a'4.    b'8    c''4  \bar "|"   b'4.    a'8    
g'4    fis'2    d'4  \bar "|"   g'2    g'4    a'4.    b'8    c''4  \bar "|"   
b'4.    a'8    g'4    fis'2    d'4  \bar "|"     d''2    d''4    c''2    a'4  
\bar "|"   b'4.    a'8    g'4    fis'2    d'4  \bar "|"   e'4.    fis'8    g'4  
  fis'4.    e'8    fis'4  \bar "|"   g'2.    g'2.  }   \time 3/2 
   \repeat volta 2 {   g'2    d''2    c''2  \bar "|"   b'1    a'2  \bar "|"   
g'2    d''2    c''2  \bar "|"   b'1    a'2  \bar "|"     g'2    d''2    c''2  
\bar "|"   b'2.    a'4    g'2  \bar "|"   fis'2.    e'4    fis'2  \bar "|"   
g'1.  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
