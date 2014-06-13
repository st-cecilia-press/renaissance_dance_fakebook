\include "music/include/fb_functions.ly"
\header {
	title = "A Health To Betty"
  subtitle = \markup \italic "longways for as many as will"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key f \major   g'4  \bar "|"   g'4.    a'8    g'4    f'2    d'4  \bar "|"   
bes'2.    a'2    d''4  \bar "|"   d''4.    e''8    d''4    c''2    a'4  
\bar "|"   f''4    d''2   ~    d''2    e''4  \bar "|"     f''4    d''2    
bes'4.    c''8    d''4  \bar "|"   c''4    a'2    f'2    f'4  \bar "|"   g'4.   
 a'8    g'4    fis'2    d'4  \bar "|"   bes'2.    a'2  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
