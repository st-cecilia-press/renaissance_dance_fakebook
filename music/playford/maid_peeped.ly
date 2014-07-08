\include "music/include/fb_functions.ly"
\header {
	title = \markup \center-column { "Maid Peeped Out at the Window," "or The Friar in the Well" }
  subtitle = \markup \italic "longways for as many as will"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\ppMark
\repeat volta 2 {
\time 3/4 
 \key c \major   d'4  \bar "|"   g'2    g'4  \bar "|"   g'4.    a'8    b'4  
\bar "|"   a'2    g'4  \bar "|"   e'2.  \bar "|"   b'2    b'4  \bar "|"   c''4. 
   d''8    e''4    \bar "|"   d''2    b'4    \bar "|"   g'2    }     

\ppMark
   \repeat volta 2 {   g'4    \bar "|"   b'2    c''4  \bar "|"   d''4.    e''8    
d''4  \bar "|"   c''2    b'4  \bar "|"   a'2    g'4  \bar "|"   f'2    e'4  
\bar "|"   f'2    g'4  \bar "|"   a'4.    g'8    f'4  \bar "|"   e'2.  \bar "|" 

d'2    d'4  \bar "|"   g'2    g'4    \bar "|"   f'4.    e'8    f'4  
\bar "|"   e'2    e'4  \bar "|"   d'2    g'4    \bar "|"   f'4.    g'8    a'4   
 \bar "|"   g'2.  \bar "|"   g'2  }       
}

global = {}
ppChordLine = \chordmode {
s4 g2. g a:m a:m  g c g g
g g f f f f f a:m
g g f a:m g f g g
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
