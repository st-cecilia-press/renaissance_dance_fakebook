\include "music/include/fb_functions.ly"
\header {
	title = "Up Tails All"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
 \override Staff.TimeSignature #'style = #'C
 \time 4/4 
 \key c \major   d''4  \bar "|"   d''2    b'4    a'8    b'8  \bar "|"   c''4    
c''4    a'4    a'4  \bar "|"   d''4    d''4    b'4.    c''8  \bar "|"   d''2.   
 e''4  \bar "|"   d''2    b'2  \bar "|"   c''2    a'2  \bar "|"   d''2    d'2  
\bar "|"   g'2.  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
