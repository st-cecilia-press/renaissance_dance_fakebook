\include "music/include/fb_functions.ly"
\header {
	title = "Jack Pudding" 
  subtitle = \markup \italic "longways for three couples"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key g \minor   d'4  \bar "|"   g'2    g'4    a'2    g'4  \bar "|"   bes'4    
g'2    c''2    g'4  \bar "|"   d''4    bes'2    a'2    g'4  \bar "|"   g'2.  
 ~    g'2    }     \repeat volta 2 {   g''4  \bar "|"   f''4    d''2    ees''2  
  c''4  \bar "|"   d''4    bes'2    c''2    a'4  \bar "|"   bes'4    g'2    a'4 
   f'2  \bar "|"   bes'2.   ~    bes'2    bes'4  \bar "|"     c''4    a'2    
d''2    a'4  \bar "|"   fis'4    d'2    bes'2    c''4  \bar "|"   d''4    bes'2 
   c''4    a'2  \bar "|"   g'2.   ~    g'2  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
