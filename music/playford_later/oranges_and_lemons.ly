% ---
% name: Oranges and Lemons
% dancers: 8@Eight People

\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
#(ly:make-moment 100 2)
%\include "english.ly"
%#(set-global-staff-size 22)
%#(set-global-staff-size 19)
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Oranges and Lemons"
  subtitle = \markup \italic "square for four couples"
  meter = ""
  poet = \markup { "John Playford," \italic "The Dancing Master," "1670" }
  composer = ""
  tagline = ""
  copyright = ""
}

global= {
  \key g \major
  \time 4/4
}

ppMusicOne = \relative c'' { 

\ppMark
  \repeat volta 2 {
  \mark \default
  d4 e a8 fis e d |
  e4. d8 b4. a8 |
  d4. fis8 a fis e d |
  }
  \alternative {{e4. fis8 d2}{e4. fis8 d4 g8 a}}
  
\ppMark
  \repeat volta 2 {
  \mark \default
  b2. fis8 g |
  a2. fis8 e |
  d4. fis8 a fis e d |
  e4. d8 b4. a8 |
  d4. fis8 a fis e d |
  e4. fis8 d4 g8 a |
  
  b2. fis8 g |
  a2. fis8 e |
  d4. fis8 a fis e d |
  e4. d8 b4. a8 |
  d4. fis8 a fis e d |
  }
  \alternative {{e4. fis8 d4 g8 a }{e4. fis8 d2 \bar "|."}}



}



ppChordLine = \chordmode {
	d1 g2 a
	d1 a2 d a d
	
	g1 d
	d g2 a
	d1 a2 d
	g1 d
	d g2 a
	d1 a2 d a d
	
}

\include "music/include/fb_a1.ly"
\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

