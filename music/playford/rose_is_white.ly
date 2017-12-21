% ---
% name: Rose is White and Rose is Red
% dancers: 21@As Many as Will

\include "music/include/fb_functions.ly"
\header {
	title = "Rose is White and Rose is Red"
  subtitle = \markup \italic "round for as many as will"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key c \major   b'2    b'4    b'4.    a'8    g'4  \bar "|"   a'2    a'4    
c''4.    b'8    a'4  \bar "|"   b'2    b'4    b'4.    a'8    g'4  \bar "|"   
b'2.    d''2    e''8    f''8  \bar "|"     g''4.    fis''8    e''4    d''4.    
c''8    b'4  \bar "|"   a'2    a'4    e''4.    d''8    c''4  \bar "|"   b'2    
b'4    b'4.    a'8    g'4  \bar "|"   b'2.    d''2.  }       
}

global = {}
ppChordLine = \chordmode {
g1. a:m g g c2. g a1.:m g g
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
