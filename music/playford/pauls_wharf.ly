\include "music/include/fb_functions.ly"
\header {
	title = "Paul's Wharf"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/4 
 \key d \major     fis''4 _"key sig 1 sharp in original"   d''2    e''4    b'4  
  cis''4  \bar "|"   d''4.    a'8    fis'4    e'2    e''4  \bar "|"   fis''4    
d''4    cis''!8    d''8    e''4    b'4    cis''4  \bar "|"   d''4.    fis'8    
e'4    d'2.  }     \repeat volta 2 {   fis'4    a'4    fis'4    g'4    b'2  
\bar "|"   a'4    d''4    b'4    cis''!4    e''2  \bar "|"   fis''4    e''4    
d''4    e''4    b'4    cis''4  \bar "|"   d''4.    fis'8    e'4    d'2.  }      
 
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
