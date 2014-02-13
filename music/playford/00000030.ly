\include "music/include/fb_functions.ly"
\header {
	title = "Goddesses"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 
 \key f \major   g'4    g'4    bes'4    a'8    g'8  \bar "|"   a'4    a'4    
c''4    bes'8    a'8  \bar "|"   g'4    g'4    bes'4    a'8    g'8  \bar "|"   
d''4    d''4    d''2  }     \repeat volta 2 {   f''4    d''4    bes'4.    d''8  
\bar "|"   c''4    a'4    f'4.    a'8  \bar "|"   bes'4    g'4    f'4.    a'8  
\bar "|"   g'4    g'4    g'2  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
