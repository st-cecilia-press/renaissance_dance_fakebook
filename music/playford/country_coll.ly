\include "music/include/fb_functions.ly"
\header {
	title = "Country Coll"
  subtitle = \markup \italic "longways for as many as will"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key g \major   g''2    d''4    g''4    d''4    g'4  \bar "|"   b'4.    c''8   
 d''4    e''2    d''4  \bar "|"   e''4    fis''4    g''4    fis''4    g''4    
a''4  \bar "|"   d''4    g''4    e''4    fis''2    d''4  }     
\repeat volta 2 {   e''2.    d''4        }
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
