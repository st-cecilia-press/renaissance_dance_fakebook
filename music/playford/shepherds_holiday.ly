% ---
% name: Shepherd's Holiday
% alt_name: Labour in Vain|see {Shepherd's Holiday}
% dancers: 6@Six People

\include "music/include/fb_functions.ly"
\header {
	title = "Shepherd's Holiday, or Labour in Vain"
  subtitle = \markup \italic "longways for three couples"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
%\set Score.defaultBarType = "empty"

\ppMark
\repeat volta 2 {
\time 6/4 
 \key bes \major  \partial 4 d''4  |   d''4.    ees''8    d''4    g''2.  |  
 f''2.    ees''2.  |   d''4.    ees''8    d''4    c''2    
bes'4  |   a'4    g'4    a'4    bes'8    a'8    bes'8    c''8    d''8    
ees''8  |     f''4.    ees''8    d''4    c''2    bes'4  | 
  bes'2.~    bes'2  }     
  
\ppMark  
  \repeat volta 2 {
 d''4 | d''4.    ees''8    f''4 d''4 c''4 bes'4  |   d''2 bes'4 d''2. 
|   bes'4.    c''8    d''4    bes'4 a'4 g'4  |   
d''2    fis'4  d''2.  |  g'4. a'8 bes'4 g'4 f'4 ees'4 |  bes'2. c''4. d''8 ees''8 f''8
  | d''4. c''8 bes'8 a'8 bes'4 a'4. g'8 | g'2.~ g'2}       
}

global = {}
ppChordLine = \chordmode {
s4 g2.:m ees f1. g2.:m c:m f bes bes f bes1.
bes1. bes g1.:m d ees bes2. f bes f g4*5:m
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
