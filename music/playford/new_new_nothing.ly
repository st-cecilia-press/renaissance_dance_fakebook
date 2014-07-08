\include "music/include/fb_functions.ly"
\header {
	title = "New New Nothing"
  subtitle = \markup \italic "longways for as many as will"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 
 \key bes \major   d''2    d''2  \bar "|"   c''8    d''8    bes'8    c''8    
a'4    g'4  \bar "|"   bes'4.    c''8    d''8    ees''8    f''4  \bar "|"   
g''4    d''4    c''4    bes'4  \bar "|"     f''2    f''2  \bar "|"   f''4    
g''8    a''8    bes''4    f''4  \bar "|"   g''8    f''8    ees''8    d''8    
c''4    f''4  \bar "|"   g''8    f''8    ees''8    d''8    c''4    bes'4  }     
  
}

global = {}
ppChordLine = \chordmode {
bes1 c4:m g:m d g:m
bes1 g2:m f4 bes
f1 f4 c:m bes2
c2.:m f4 c2.:m bes4
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
