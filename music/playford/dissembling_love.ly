\include "music/include/fb_functions.ly"
\header {
	title = "Dissembling Love" %The Lost Heart
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 3/4 
 \key f \major   d'4  \bar "|"   d'2    e'4  \bar "|"   f'2    g'4  \bar "|"   
a'2.  \bar "|"   a'2    d''4  \bar "|"   c''2    a'4  \bar "|"   bes'2    g'4  
\bar "|"   a'2.   ~    \bar "|"   a'2  }     \repeat volta 2 {   bes'8    c''8  
\bar "|"   d''2    a'4  \bar "|"   a'4    bes'2  \bar "|"   c''2.    \bar "|"   
f'4.    g'8    a'8    bes'8  \bar "|"   g'4    a'4    f'8    g'8  \bar "|"   
e'4.    d'8    e'8    f'8  \bar "|"   d'2.   ~    \bar "|"   d'2  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
