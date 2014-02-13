\include "music/include/fb_functions.ly"
\header {
	title = "Row Well Ye Mariners"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key g \major   g'4  \bar "|"   fis'2    e'4    fis'2    g'4  \bar "|"   a'2.  
  a'2    b'4  \bar "|"   c''4    d''4    c''4    b'4    a'4    b'4  \bar "|"   
a'2    g'4    g'2  }     \repeat volta 2 {   d''4  \bar "|"   d''4    e''4    
d''4    a'2    b'4  \bar "|"   c''4    d''4    b'4    a'2  }     
\repeat volta 2 {   |
 d''2.    a'2.  \bar "|"   d''2.    a'2.  \bar "|"   d''2    e''4    d''2    
c''4  } \alternative{{   b'4    a'2    g'2.  } {   b'4    a'2    g'2  \bar "|." 
      }}
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
