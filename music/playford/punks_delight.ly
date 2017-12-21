% ---
% name: Punk's Delight
% dancers: 21@As Many as Will

\include "music/include/fb_functions.ly"
\header {
	title = "Punk's Delight"
  subtitle = \markup \italic "longways for as many as will"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\ppMark
\repeat volta 2 {
 \override Staff.TimeSignature #'style = #'C
 \time 4/4 
 \key g \major   a'4.    a'8    a'4.    a'8  \bar "|"   a'2    fis'2  \bar "|"  
 g'4.    b'8    a'4.    g'8  \bar "|"   d''2    b'2  \bar "|"     a'4.    b'8   
 c''4.    c''8  \bar "|"   fis''2    fis'2  \bar "|"   g'4.    b'8    a'4.    
g'8  \bar "|"   d''2    b'2  }     

\ppMark
\repeat volta 2 {   a'4.    fis'8    d'4.    
b'8  \bar "|"   a'4.    fis'8    d'4.    d'8  \bar "|"   g'4.    b'8    a'4.    
g'8  \bar "|"   d''2    b'2  \bar "|"     a'4.    fis'8    d'4.    b'8  
\bar "|"   a'4.    fis'8    d'4.    d'8  \bar "|"   g'4.    b'8    a'4.    g'8  
\bar "|"   d''2    b'2  }   
}

global = {}
ppChordLine = \chordmode {
d1 d g g d d g g
d d g g d d g g 
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
