\include "music/include/fb_functions.ly"
\header {
	title = "Cheerily and Merrily" %Mr. Webb's Fancy
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 3/4 
 \key f \major   c''8    bes'8    a'4    f'4    \bar "|"   g'8    a'8    g'4    
d'4  \bar "|"   f'2    f'4  \bar "|"   a''2    g''4  \bar "|"   g''4    e''4    
c''4    \bar "|"   d''8    e''8    d''4    bes'4    \bar "|"   c''4.    e''8    
d''8    e''8    \bar "|"   c''2.  }     \repeat volta 2 {   c''4    d''8    
e''8    f''4    \bar "|"   d''4    c''4    a'4    \bar "|"   g'4.    a'8    
bes'8    c''8    \bar "|"   d''2    c''4    \bar "|"   c''4    a'4    f'4    
\bar "|"   g'8    a'8    g'4    d'4    \bar "|"   f'4.    a'8    g'8    a'8    
\bar "|"   f'2.  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
