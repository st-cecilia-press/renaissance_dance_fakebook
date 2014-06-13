\include "music/include/fb_functions.ly"
\header {
	title = "Lady Spellor" %Lady Spillers
  subtitle = \markup \italic "longways for four couples"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key c \major   d''2    d''4    d''2    d''4  \bar "|"   d''2.    b'2.  
\bar "|"   c''2    b'4    c''2    d''4  \bar "|"   e''2.    c''2.  \bar "|"     
a'2    a'4    a'2    b'4  \bar "|"   c''2    d''4    e''2    c''4  \bar "|"   
d''2    c''4    b'2    a'4  \bar "|"   b'2.    g'2.  }   \time 4/4 

   \repeat volta 2 {   d''8    d''8    d''8    d''8    d''4    b'4  \bar "|"   
c''8    b'8    c''8    d''8    e''4    b'4  \bar "|"   a'8    a'8    a'8    b'8 
   c''8    d''8    e''8    f''8  \bar "|"   g''8    d''8    d''16    d''8.    
b'4    g'4  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
