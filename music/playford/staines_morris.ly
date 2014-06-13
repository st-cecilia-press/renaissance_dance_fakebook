\include "music/include/fb_functions.ly"
\header {
	title = "Staines Morris"
  subtitle = \markup \italic "longways for as many as will"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
 \override Staff.TimeSignature #'style = #'C
 \time 4/4 
 \key f \major     d''4 _"key Bb a possibility"   g''4    e''4    fis''4  
\bar "|"   g''4    f''8    e''8    d''4.    e''8  \bar "|"   f''8    g''8    
f''8    ees''8    d''4    c''8    bes'8  \bar "|"   a'8    g'8    a'8    bes'8  
  g'2  }     \repeat volta 2 {   bes'8    c''8    d''8    ees''8    d''4    
c''8    bes'8  \bar "|"   a'8    g'8    a'8    bes'8    g'2  \bar "|"   bes'8   
 c''8    d''8    ees''8    d''4    c''8    bes'8  \bar "|"   a'8    g'8    a'8  
  bes'8    g'2  }     \repeat volta 2 {   bes'4    bes'4    f'4    f'4  
\bar "|"   g'8    a'8    bes'8    c''8    d''4.    e''8  \bar "|"   f''8    
g''8    f''8    ees''8    d''4    c''8    bes'8  \bar "|"   a'8    g'8    a'8   
 bes'8    g'2  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
