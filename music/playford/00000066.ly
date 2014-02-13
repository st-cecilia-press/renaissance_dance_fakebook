\include "music/include/fb_functions.ly"
\header {
	title = "My Lady Cullen, or The Lady Cullen"
  tagline = ""
}
ppMusicOne =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 
 \key c \major   a'4    a'4    f''4.    f''8  \bar "|"   g''8    f''8    e''8   
 d''8    cis''4.    cis''8  \bar "|"   d''4    d''4    a'4    f''4  \bar "|"   
e''2    d''2  }     \repeat volta 2 {   a'4    a'4    c''4.    c''8  \bar "|"   
f'4.    g'8    a'4.    c''8  \bar "|"   b'4    g'4    g'4    g'4  \bar "|"   
a'4    b'8    c''8    d''2  }       
}

global = {}
ppChordLine = \chordmode {}
ppTempo = #(ly:make-moment 80 2)
\include "music/include/fb_a1.ly"
\version "2.14.2"
