\include "music/include/fb_functions.ly"
\header {
	title = "Millfield"
  subtitle = \markup \italic "round for as many as will"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key g \major   g'4  \bar "|"   a'2    b'4    c''4.    b'8    a'4  \bar "|"   
b'4.    a'8    g'4    d''2    c''4  \bar "|"   a'2    fis'4    d'2    g'4  
\bar "|"   fis'4.    e'8    fis'4    g'2  }     \repeat volta 2 {   g'4  
\bar "|"   a'2    fis'4    d'2    d''4    \bar "|"   b'2    g'4    g'2    b'4  
\bar "|"   a'2    fis'4    d'2    g'4  \bar "|"   fis'4.    e'8    fis'4    g'2 
 }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
