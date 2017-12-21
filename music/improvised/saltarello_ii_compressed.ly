% ---
% name: Saltarello II
% dancers: 2@Two or More People

\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
#(ly:make-moment 100 2)
\include "english.ly"
%#(set-global-staff-size 22)
#(set-global-staff-size 17)
ppTempo = #(ly:make-moment 70 2)
  
  \header{
    title = "Saltarello II (Prendente in Gyro)"
    subtitle = \markup \italic "for couples"
    poet = "Anonymous (14th C. Italian)"
    meter = "A1A2B A1A2C A1A2B A1A2B A2 D"
    tagline = "" 
  }


ppChordLine = \chordmode {
  
}

global = {
  \key e \minor
  \time 2/2
}

ppMusicOne = \relative c'' {
      	
  \repeat volta 2 {
  	  \ppMark
    \partial 2 c4 d
    e a, e' a, |
    e' a, e'2 |
    d4 b8 c d c b c |
    a4 e' a,2 |
    a4 b c8 b c b |
    g4 d' g,2 |
    a d4. c8 
  }
  \alternative { { b8 c b a b c g a |
  b2 fs |
  \set Timing.measurePosition = #(ly:make-moment 2 4) b } 
  { b8 c b a b a b g |
  a2 e' |
  a, } }	

  \break
  \ppMark
  b4 c |
  d4 a d a |
  d a d8 c b c |
  a4 e' a,2 |
  a4 b c8 b c b  |
  d4 a d a |
  d a d8 c b c |
  a4 e' a,2 |
  a4 b 
	
  \break
  \ppMark
  \repeat volta 2{
  fs4 g |
  a g a e |
  a g a e |
  a b a fs8 g |
  a2. r8 g |
  fs g a g fs g fs e fs g a fs a fs a16 g fs g |
  e2
  }
  
  \break
  \ppMark
  fs'4 g |
  a g a e |
  a g a e |
  a b a2\fermata \bar "|."

}


    \layout { ragged-right = ##t }



\include "music/include/fb_a1.ly"
\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

