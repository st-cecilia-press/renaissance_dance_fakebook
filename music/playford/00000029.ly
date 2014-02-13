\include "music/include/fb_functions.ly"
\header {
	title = "Glory of the West"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 
 \key g \minor   bes'8    a'8    bes'8    a'8    g'4    g'4  \bar "|"   a'8    
g'8    a'8    g'8    f'4    f'4  \bar "|"   bes'4    a'8    g'8    c''4    
bes'8    c''8  \bar "|"   d''4    a'8    bes'8    g'4    g'4  }     
\repeat volta 2 {   d''8    c''8    d''8    c''8    bes'4    f''8    ees''8    
\bar "|"   d''8    ees''8    d''8    c''8    bes'4    bes'4  \bar "|"   f''4    
f''8    g''8    c''4    c''4  \bar "|"   f''4    f''8    g''8    c''4    c''4  
\bar "|"   g''4    g''8    a''8    f''4    f''8    g''8  \bar "|"     d''4    
c''8    d''8    bes'4    bes'4    \bar "|"   f''4    f''8    g''8    d''4    
c''8    bes'8  \bar "|"   c''8    bes'8    a'8    g'8    f'4    f'4  \bar "|"   
bes'4    a'8    bes'8    c''4    bes'8    c''8  \bar "|"   d''4    a'8    bes'8 
   g'4    g'4  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
