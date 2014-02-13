\include "music/include/fb_functions.ly"
\header {
	title = "Stingo, or The Oil Of Barley"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key f \major   g'2    g'4    d''2    bes'4  \bar "|"   c''4    a'2    f'2    
f'4  \bar "|"   g'2    g'4    d''2    bes'4  \bar "|"   g'2.    bes'2.  }     
\repeat volta 2 {   bes'2    bes'4    bes'2    a'8    bes'8  \bar "|"   c''2    
c''4    c''2    c''4  \bar "|"   d''2    d''4    g''2    g''4  \bar "|"   d''2. 
   f''2.  \bar "|"     bes'2    bes'4    bes'2    a'8    bes'8  \bar "|"   c''2 
   c''4    c''4.    d''8    ees''4  \bar "|"   d''4.    c''8    bes'4    c''4   
 a'2  \bar "|"   g'2.    bes'2.  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
