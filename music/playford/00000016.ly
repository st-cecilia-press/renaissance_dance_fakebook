\include "music/include/fb_functions.ly"
\header {
	title = "Chirping Of The Lark, or Bonny Kate"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 
 \key f \major   f''2    e''4    d''8    e''8  \bar "|"   f''4    f'4    f'4    
d''4  \bar "|"   c''4    bes'4    a'4    g'4  \bar "|"   a'4    f'4    f'2  }   
  \repeat volta 2 {   f''4.    f''8    e''4    e''4  \bar "|"   d''8    f''8    
e''8    d''8    cis''4    a'4  \bar "|"   bes'8    c''8    d''4    cis''8    
d''8    e''4  \bar "|"   d''2    d''2  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
