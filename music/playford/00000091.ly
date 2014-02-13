\include "music/include/fb_functions.ly"
\header {
	title = "Dargason, or The Sedany"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key f \major   a'2    f'4  \bar "|"   f'2    f'4  \bar "|"   a'2    bes'4    
\bar "|"   c''4.    bes'8    a'4  \bar "|"   bes'2    g'4  \bar "|"   g'2    
g'4  \bar "|"   bes'2    c''4    \bar "|"   d''4.    c''8    bes'4  \bar "|"    
 a'2    f'4  \bar "|"   f'2    f'4  \bar "|"   f''2    f''4  \bar "|"   e''4.   
 d''8    c''4  \bar "|"   bes'2    g'4  \bar "|"   g'2    g'4  \bar "|"   g''2  
  f''4  \bar "|"   e''4.    d''8    c''4  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
