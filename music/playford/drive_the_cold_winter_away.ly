\include "music/include/fb_functions.ly"
\header {
	title = "Drive The Cold Winter Away"
  subtitle = \markup \italic "longways for as many as will"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 3/4 
 \key f \major   d'4  \bar "|"   f'4.    e'8    d'4  \bar "|"   a'2    bes'4  
\bar "|"   c''4.    bes'8    a'4  \bar "|"   f''2    f'4  \bar "|"   g'2    a'4 
 \bar "|"   bes'4.    c''8    bes'4  \bar "|"   a'2.   ~    \bar "|"   a'2  }   
  \repeat volta 2 {   d''4  \bar "|"   c''4.    bes'8    a'4  \bar "|"   c''2   
 c''4  \bar "|"   bes'4.    a'8    g'4  \bar "|"   bes'2    bes'4  \bar "|"   
a'4.    g'8    f'4  \bar "|"   e'2    d'4  \bar "|"   f''2.   ~    \bar "|"   
f''2    d''4  \bar "|"     c''4.    bes'8    a'4    \bar "|"   c''2    c''4  
\bar "|"   bes'4.    a'8    g'4  \bar "|"   bes'2    bes'4  \bar "|"   a'4.    
g'8    f'4  \bar "|"   e'4.    d'8    e'4  \bar "|"   d'2.   ~    \bar "|"   
d'2.  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
