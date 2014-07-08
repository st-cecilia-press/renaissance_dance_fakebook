\include "music/include/fb_functions.ly"
\header {
	title = "Paul's Steeple"
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
 \key f \major     g'4 g'4 g'4 g'4  \bar "|"  
 bes'2. c''8 bes'8  \bar "|"   a'4 f'4 f'4 f'4  
\bar "|"   f'2. f'4 \bar "|"    g'4 g'4 g'4 a'4  
\bar "|"   bes'2. c''4  \bar "|"   d''4 d''4 d''4 d''4    
\bar "|"   d''2. c''4  \bar "|"     bes'4 bes'4 bes'4 bes'4    
\bar "|"   bes'2. bes'4  \bar "|"   c''4 c''4 c''4 c''4  
\bar "|"   c''2. c''4  \bar "|"     d''2 c''4 bes'4   
\bar "|"   a'4 g'4 a'2  \bar "|"   b'4 g'4 g'4 g'4  \bar "|"   g'1  }       
}

global = {}
ppChordLine = \chordmode {
g1:m g:m f f g:m g:m d d bes bes f f g:m d g g
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
