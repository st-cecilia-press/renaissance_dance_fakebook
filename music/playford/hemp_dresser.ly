\include "music/include/fb_functions.ly"
\header {
	title = "Hemp Dresser, or The London Gentlewoman"
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
 \key c \major   b'4.    c''8    d''4    d''2    c''4  \bar "|"   b'4.    c''8  
  d''4    d'4.    e'8    fis'4  \bar "|"   g'2    g'4    g'2    a'4  \bar "|"   
b'2.    c''2.  }     

\ppMark
\repeat volta 2 {   b'4.    a'8    b'4    g'4.    a'8    
b'4  \bar "|"   a'4.    g'8    a'4    d'4.    e'8    fis'4  \bar "|"   g'2    g'4 
   g'2    a'4  \bar "|"   b'2.    c''2.  }       
}

global = {}
ppChordLine = \chordmode {
g1. g2. d g1. g2. c
g1. d g g2. c
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
