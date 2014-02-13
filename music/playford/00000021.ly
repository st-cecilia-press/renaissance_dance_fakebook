\include "music/include/fb_functions.ly"
\header {
	title = "Daphne, or The Shepherdess"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\time 6/4 
 \key f \major   d'4  \repeat volta 2 {   f'2    g'4    a'2    d''4  \bar "|"   
c''4.    d''8    e''4    d''2    a'8    bes'8  \bar "|"   c''4    a'4    f'4    
g'4    e'4    c'4  \bar "|"   d'4    f'4    e'4    d'2.  }     
\repeat volta 2 {   f''2    f''4    e''2    e''4  \bar "|"   d''4.    e''8    
d''4    c''4    a'2  \bar "|"   c''4.    bes'8    a'4    g'2    f'4  \bar "|"   
f'4    e'2    f'2.  }
\repeat volta 2 {   c''4    c''4    d''4    
c''4    a'4    f'4  \bar "|"   c''4    d''8    e''8    f''4    g''4    e''4    
c''4  \bar "|"   a'4.    g'8    f'4    e'2    d'4  \bar "|"     d''4    d''4    
c''4    d''4    a'4    a'4  \bar "|"   c''4.    bes'8    a'4    g'4    d'4    
f'4  \bar "|"   e'4.    f'8    e'4    d'2.  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
