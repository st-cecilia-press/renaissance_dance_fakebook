\include "music/include/fb_functions.ly"
\header {
	title = "Lavena" %The Passionate Lovers
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key f \major   d''4  \bar "|"   d''2    d''4    cis''4.    b'8    cis''4  
\bar "|"   d''2    d''4    a'2    a'4  \bar "|"   d''2.    cis''4.    b'8    
cis''4  \bar "|"   d''2.    a'2    g'4  \bar "|"     bes'4.    d''8    c''4    
bes'4.    c''8    bes'4  \bar "|"   a'4.    bes'8    a'4    g'4.    f'8    e'4  
\bar "|"   f'4    g'4    a'4    g'4.    a'8    f'4  \bar "|"   e'4    e'2    
d'2  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
