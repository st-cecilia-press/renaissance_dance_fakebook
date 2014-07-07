\include "music/include/fb_functions.ly"
\header {
	title = "Beggar Boy"
  subtitle = \markup \italic "longways for three couples"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\ppMark
\repeat volta 2 {
\time 6/4 
 \key a \minor   a'4    a'4    a'4    f''2    f''4  \bar "|"   e''4    c''2    
d''2    c''4  \bar "|"   a'4    f'2    g'2    g'4  \bar "|"   a'2    bes'4    
c''4    a'2  }

\ppMark
\repeat volta 2 {   a'4    a'4    a'4    f''2    f''4  
\bar "|"   e''4    c''2    d''2    c''4  \bar "|"   a'4    c''2    e''4    d''4 
   e''4  \bar "|"   f''4    a'2    g'2.  \bar "|"     a'4    c''4    c''4    
e''4.    d''8    c''4  \bar "|"   d''4    f''4    g''8    f''8    e''4    f''4  
  d''4  \bar "|"   c''4    a'4    f'4    g'2    g'4  \bar "|"   a'2    bes'4    
c''4    a'2  }       
}

ppChordLine = \chordmode {
	a2.:m d:m c g d:m c a1.:m
	
	a2.:m d:m c g d:m c f c
	a:m c d:m c f c a1.:m

}

global = {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
