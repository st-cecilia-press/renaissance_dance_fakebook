\include "music/include/fb_functions.ly"
\header {
	title = "Dull Sir John"
  subtitle = \markup \italic "square for four couples"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key g \minor   g'2    fis'4    g'2    a'4  \bar "|"   bes'4.    a'8    bes'4  
  c''4    a'4    f'4  \bar "|"   bes'2    a'4    bes'2    c''4  \bar "|"   
d''2.   ~    d''2    c''4  \bar "|"     d''2    c''4    d''2    e''4  \bar "|"  
 f''4.    g''8    f''4    f'2    bes'4  \bar "|"   a'2    bes'4    c''4.    
d''8    c''4  \bar "|"   bes'1.  }     \repeat volta 2 {   d''2    c''4    d''2 
   e''4  \bar "|"   f''4.    g''8    f''4    f'2    bes'4  \bar "|"   a'2    
bes'4    c''4.    d''8    b'4  \bar "|"   c''2.   ~    c''2    f''4  \bar "|"   
  d''4.    c''8    d''4    c''2    a'4  \bar "|"   bes'4    bes''2    a''2    
d''4  \bar "|"   d''2    g''4    g''4.    a''8    fis''4  \bar "|"   g''1.  }   
    
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
