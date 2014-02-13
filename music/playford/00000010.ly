\include "music/include/fb_functions.ly"
\header {
	title = "Boatman"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key c \major   g'4    e'2    g'2    g'4  \bar "|"   g'4    e'2    g'2    g'4  
\bar "|"   c''2    c''4    b'2    a'4  \bar "|"   d''2.    d'2.  \bar "|"     
g'4    e'2    g'2    g'4  \bar "|"   g'4    e'2    g'2    g'4  \bar "|"   c''2  
  d''4    e''2    d''4  \bar "|"   c''2.    c'2.  }     \repeat volta 2 {   
c''2    d''4    e''2    d''4    \bar "|"   c''2    b'4    a'2    f'4  \bar "|"  
 f'2    f'4    e'2    d'4  \bar "|"   d''2.    d'2    d'4  \bar "|"     g'4    
e'2    g'2    g'4  \bar "|"   g'4    e'2    g'2    g'4  \bar "|"   c''2    d''4 
   e''2    d''4  \bar "|"   c''2.    c'2.  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
