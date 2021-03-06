\include "music/include/fb_functions.ly"
\header {
	title = "Irish Lady, or Anniseed Water Robin"
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
 \key c \major   d''4    e''4    f''4  \bar "|"   e''4    f''4    g''4  
\bar "|"   c''2    c''4  \bar "|"   c''2    d''4  \bar "|"   e''4.    f''8    
e''8    d''8  \bar "|"   c''4    d''4    e''8    d''8  \bar "|"   c''4    a'4   
 a'4  \bar "|"
}
\alternative {{a'2.}{a'2    g'4}}
 
\ppMark
\repeat volta 2 {
 f'4    f'4    f'4  \bar "|"   f'4.    e'8    d'4  \bar "|"   f''4    f''4    
f''4  \bar "|"   f''4.    e''8    d''4  \bar "|"   e''2    f''4  \bar "|"   
g''4.    f''8    e''8    f''8  \bar "|"   d''2    a'4  \bar "|"       
}
\alternative {{d''2    g'4}{d''2.}} \bar "|."
}

global = {}
ppChordLine = \chordmode {
d2.:m c f f c c a:m a:m a:m
f d:m f d:m c c d:m d:m d2:m
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
