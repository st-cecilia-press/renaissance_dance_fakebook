\include "music/include/fb_functions.ly"
\header {
	title = "Confess(his tune), or The Court Lady"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key bes \major   g'2    a'4    bes'2    c''4  \bar "|"   d''2    d''4    d''2 
   d''4  \bar "|"   ees''2.    d''2    d''4  \bar "|"   g''2.    fis''2.  }     
\repeat volta 2 {   a''2    f''4    bes''2    g''4  \bar "|"   a''4    f''2    
d''2    ees''4  \bar "|"   d''2.    c''2    d''4  \bar "|"   d''4    c''2    
d''2.  \bar "|"     bes'2    c''4    d''4.    ees''8    d''4  \bar "|"   ees''4 
   d''2    c''2.  \bar "|"   d''2    g''4    fis''2    g''4  \bar "|"   a''4    
fis''2    g''2.  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
