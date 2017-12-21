% ---
% name: Burley Mariners
% dancers: 6@Six People

\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
#(ly:make-moment 100 2)
%\include "english.ly"
%#(set-global-staff-size 22)
%#(set-global-staff-size 19)
ppTempo = #(ly:make-moment 70 2)

\header{
  title = "Burley Mariners"
  subtitle = \markup \italic "longways for three couples"
  subsubtitle = \markup \italic "Rights of Man"
  meter = "AABB x 3"
  poet = "Traditional"
  composer = ""
  tagline = ""
  copyright = ""
}

global= {
  \key e \minor
  \time 4/4
}

ppMusicOne = \relative c'' { 


  \repeat volta 2 {
  \mark \default
  \partial 4
  g8 a |
  \times 2/3 {b c b} a b g a fis g |
  e fis g a b4 e8 fis |
  g fis e d e d b d |
  c b a g a4 g8 a |
  \times 2/3 {b c b} a b g a fis g |
  e fis g a b4 e8 fis |
  g fis e d b g' \times 2/3 {fis g fis} |
  e4 e, e
  }
  
  \repeat volta 2 {
  \mark \default
  g'8 a |
  b a g fis e fis g a |
  b g e d e fis g a |
  \times 2/3 {fis g fis} e fis d e fis g |
  a fis d fis a4 g8 fis |
  e4. fis8 g4. a8 |
  \times 2/3 { b a g } \times 2/3 {a g fis } g4 e8 fis |
  g fis e d b g' \times 2/3 {fis g fis} |
  e4 e, e
  }


}



ppChordLine = \chordmode {
	s4
	e1:m a2:m e:m 
	c g a:m d
	e1:m a2:m e:m
	a:m d e1:m
	
	e1:m e:m
	d d
	e2:m g e:m c
	a:m d e2.:m
}

\include "music/include/fb_a1.ly"
\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

