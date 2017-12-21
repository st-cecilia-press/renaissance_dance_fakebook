% ---
% name: Epping Forest
% dancers: 21@As Many as Will

\include "music/include/fb_functions.ly"
\version "2.10.0"
ppTempo = #(ly:make-moment 100 2)

\header {

  poet = \markup { "John Playford," \italic "The Dancing Master," "1670" }
  title = "Epping Forest"
  subtitle = \markup \italic "round for as many as will"
}

ppChordLine = \chordmode {
  g2.:m f g:m d
  bes f d1.:m
  bes2. f g:m d
  c d g1.:m g:m 
  
  bes2. f bes1.
  d2.:m a d1.:m
  
  g2.:m f g:m d
  c d g1.:m g:m
}

global = {
  \key d \minor
  \time 6/4
}

ppMusicOne =  
\relative c'' {
	
  \ppMark
  \repeat volta 2 {
    d2 d4 c4. bes8 a4 |
    bes4. a8 g4 fis2  e'4 |
    f4. e8 d4 c2 bes4 |
    a2.~ a2 d4 |
    f4. e8 d4 c2 a4 |
    bes4. a8 g4 fis2 d4 |
    e4. f8 g4 g2 fis4
  }
  \alternative {{g1.}{g2. g2}}

  \ppMark
  \repeat volta 2 {
    bes8 c |
    d2. c |
    bes~ bes2 d8 e |
    f2. e |
    d2.~ d2
  }

  \ppMark
  \repeat volta 2{
    d4 |
    d4. e8 d4 c4. bes8 a4 |
    bes4. a8 g4 fis2 d4 |
    e4. f8 g4 g2 fis4 |
  }
  \alternative {{g2.~ g2 s4 }{g1.}} \bar "|."
  
}


\include "music/include/fb_a1.ly"
