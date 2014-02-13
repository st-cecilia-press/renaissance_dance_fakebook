\include "music/include/fb_functions.ly"
\header {
	title = "Gathering Peascods"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 
 \key g \major   r4 \bar "|"   d''2    d''4    d''4  \bar "|"   b'4.    c''8    
d''4    d''4  \bar "|"   e''4    d''4    c''4    b'4  \bar "|"   a'2.    b'4  
\bar "|"   a'4    g'4    g'4    fis'4  \bar "|"   g'2.  }     \repeat volta 2 { 
  g'4  \bar "|"   fis'4    d'4    fis'4    g'4  \bar "|"   a'2    b'4    a'4  
\bar "|"   g'8    a'8    b'4    a'8    g'8    g'4  \bar "|"   fis'2.    fis'4  
\bar "|"   e'4    d'4    e'4.    d'8  \bar "|"   d'2.  }     \repeat volta 2 {  
 d''4  \bar "|"   b'4    g'4    g'4    a'8    b'8  \bar "|"   c''2.    c''4  
\bar "|"   b'4    g'4    g'4    a'8    b'8  \bar "|"   c''2.    d''4  \bar "|"  
   b'4    g'4    g'4    a'8    b'8  \bar "|"   c''4.    d''8    e''4    d''8    
c''8  \bar "|"   b'4    c''8    b'8    a'4.    g'8  \bar "|"   g'2.  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
