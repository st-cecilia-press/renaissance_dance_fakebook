\include "music/include/fb_functions.ly"
\header {
	title = "Heart's Ease"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\time 6/4 
 \key f \major   g'4  \bar "|"   g'4.    a'8    bes'4    a'2    g'4  \bar "|"   
fis'2    g'4    a'2    d'4  \bar "|"   g'2    a'4    bes'2    c''4  \bar "|"   
d''2.   ~    d''2  \bar "|"     \repeat volta 2 {   d''4  \bar "|"   a'4    
bes'4    c''4    c''4.    d''8    c''4  \bar "|"   f''2    c''4    c''2    a'4  
\bar "|"   bes'2    a'4    bes'2    c''4  \bar "|"   d''2.   ~    d''2    d''4  
\bar "|"     c''2    bes'4    a'4.    bes'8    c''4  \bar "|"   bes'2    a'4    
d''4    a'4    bes'4  \bar "|"   a'2    g'4    fis'4.    e'8    fis'4  \bar "|" 
  g'2.    g'2  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
