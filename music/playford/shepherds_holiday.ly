\include "music/include/fb_functions.ly"
\header {
	title = "Shepherd's Holiday" %Labour in Vain
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key bes \major   d''4  \bar "|"   d''4.    ees''8    d''4    g''2.  \bar "|"  
 f''2.    f''4    ees''2  \bar "|"   d''4.    ees''8    d''4    c''4    d''4    
bes'4  \bar "|"   a'4    g'4    a'4    bes'8    a'8    bes'8    c''8    d''8    
ees''8  \bar "|"     f''4.    ees''8    d''4    c''4    d''4    bes'4  \bar "|" 
  bes'4.    c''8    bes'4    bes'2  }     \repeat volta 2 {
 d''2    g'4    d''2.  \bar "|"   g'4.    a'8    bes'4    g'4    f'4    ees'4  
\bar "|"   bes'2.    c''4.    d''8    ees''8    f''8  \bar "|"   d''4.    c''8  
  bes'8    a'8    bes'4.    a'8    g'4  \bar "|"   g'2.    g'2.  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
