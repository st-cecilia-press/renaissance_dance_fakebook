\include "music/include/fb_functions.ly"
\header {
	title = "Cast A Bell"
  subtitle = \markup \italic "longways for as many as will"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 
 \key g \major   fis'8    g'8    a'4    fis''4    e''8    d''8  \bar "|"   
fis''4    e''8    d''8    e''4    e'4  \bar "|"   fis'8    g'8    a'4    fis''4 
   e''8    d''8  \bar "|"   d''8    g'8    fis'8    e'8    fis'4    d'4  }      
 
}

global = {}
ppChordLine = \chordmode {
d1 d2 a2 d1 d}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
