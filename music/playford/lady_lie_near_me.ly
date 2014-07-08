\include "music/include/fb_functions.ly"
\header {
	title = "Lady Lie Near Me"
  subtitle = \markup \italic "longways for as many as will"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\ppMark
\repeat volta 2 {
\time 3/4 
 \key f \major   a'8    bes'8    c''4    a'4  \bar "|"   g'4    a'4    f'4  
\bar "|"   d''4    c''4    f''4  \bar "|"   d''2    c''4  }     

\ppMark
\repeat volta 2 {
 f''4    f''4    c''4  \bar "|"   f''4    f''4    g''4  \bar "|"   a''2    g''4 
 \bar "|"   a''4    a''4    g''4  \bar "|"   f''4.    g''8    a''4  \bar "|"   
c''4    a'2  \bar "|"   g'2    f'4  }       
}

global = {}
ppChordLine = \chordmode {
f2. f bes2. c
f f f f d:m f c2 f4
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
