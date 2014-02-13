\include "music/include/fb_functions.ly"
\header {
	title = "Mage On A Cree, or Margery Cree, or Madge On A Tree"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 3/4 
 \key f \major   bes'4.    c''8    d''8    e''8  \bar "|"   f''2    c''4  
\bar "|"   a'2    f'4  \bar "|"   c''2    a'4  \bar "|"   bes'4.    c''8    
d''4    \bar "|"   d''4.    c''8    d''4  \bar "|"   bes'4.    a'8    g'4  
\bar "|"   d''2    g'4  \bar "|"     bes'4.    c''8    d''8    e''8  \bar "|"   
f''2    c''4  \bar "|"   a'2    f'4  \bar "|"   c''2    a'4    \bar "|"   
bes'4.    c''8    d''4  \bar "|"   e''4    f''4    g''4  \bar "|"   fis''4.    
e''8    fis''4  \bar "|"   g''2.  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
