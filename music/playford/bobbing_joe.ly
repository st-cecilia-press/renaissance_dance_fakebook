% ---
% name: Bobbing Joe
% dancers: 21@As Many as Will

\include "music/include/fb_functions.ly"
\header {
	title = "Bobbing Joe"
  subtitle = \markup \italic "longways for as many as will"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\ppMark
\repeat volta 2 {
\time 6/4 
 \key c \major   a'2    e''4    e''2    d''4  \bar "|"   e''4.    f''8    g''4  
  d''4.    c''8    b'4  \bar "|"   a'2    b'4    c''4.    d''8    b'4  \bar "|" 
  a'4    e''2    a'2.  }
  
\ppMark
  \repeat volta 2 {   b'4    d''2    g'2.  \bar "|"  
 b'4    d''2    g'2.  \bar "|"   a'2    b'4    c''4.    b'8    a'4  \bar "|"   
c''4.    d''8    e''4    a'2.  \bar "|."       }
}

global = {}
ppChordLine = \chordmode {
a1.:m a2.:m g a1.:m a:m
g g a:m a:m
}
ppTempo = #(ly:make-moment 100 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
