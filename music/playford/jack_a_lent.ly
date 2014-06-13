\include "music/include/fb_functions.ly"
\header {
	title = "Jack A Lent"
  subtitle = \markup \italic "longways for three couples"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 
 \key g \major   d''2    d''4    c''8    b'8  \bar "|"   a'8    g'8    a'8    
b'8    c''4    b'8    a'8  \bar "|"   g'4    g'4    g'4    g''4  \bar "|"   
fis''2    e''2    }     \repeat volta 2 {   b'4.    c''8    d''4    c''8    b'8 
 \bar "|"   a'8    g'8    a'8    b'8    a'8    b'8    c''8    d''8  \bar "|"   
b'8    c''8    b'8    a'8    g'4    g''8    a''8  \bar "|"   fis''8    e''8    
fis''8    g''8    e''2  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
