\include "music/include/fb_functions.ly"
\header {
	title = "Paul's Wharf"
  subtitle = \markup \italic "longways for as many as will"
  meter = ""
  poet = \playfordSource
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\ppMark
\repeat volta 2 {
\time 6/4 
 \key d \major     fis''4   d''2    e''4    b'4  
  cis''4  \bar "|"   d''4.    a'8    fis'4    e'2    e''4  \bar "|"   fis''4    
d''4    cis''!8    d''8    e''4    b'4    cis''4  \bar "|"   d''4.    fis'8    
e'4    d'2.  }     

\ppMark
\repeat volta 2 {   fis'4    a'4    fis'4    g'4    b'2  
\bar "|"   a'4    d''4    b'4    cis''!4    e''2  \bar "|"   fis''4    e''4    
d''4    e''4    b'4    cis''4  \bar "|"   d''4.    fis'8    e'4    d'2.  }      
 
}

global = {}
ppChordLine = \chordmode {
d2. e:m d a d e:m d2 a4 d2.
d2. e:m d a d e:m d2 a4 d2.
}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
