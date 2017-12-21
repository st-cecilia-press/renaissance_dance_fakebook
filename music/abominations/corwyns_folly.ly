% ---
% name: Corwyn's Folly
% dancers: 21@As Many as Will

\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
#(ly:make-moment 100 2)
%\include "english.ly"
%#(set-global-staff-size 22)
%#(set-global-staff-size 19)
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Corwyn's Folly"
  subtitle = \markup \italic "longways for as many as will"
  subsubtitle = \markup \italic "Around the House and Mind the Dresser"
  meter = ""
  poet = "Traditional"
  composer = ""
  tagline = ""
  copyright = ""
}

global= {
  \key d \major
  \time 12/8
}

ppMusicOne = \relative c'' { 


  \repeat volta 2 {
  \mark \default
  \partial 8
  g'8 |
  fis4 d8 a4 c8 b4 a8 g4 g'8 |
  fis4 d8 a b c d4. d4 g8 |
  fis4 d8 a4 c8 b4 a8 g4. |
  fis'8 a g fis b, c d4. d4
  }
  
  \repeat volta 2 {
  \mark \default
  a'8 |
  fis4 g8 a g fis e4 fis8 g fis e |
  fis4 g8 a g fis e4. g |
  fis4 g8 a g fis e4 fis8 g4 \grace a8 g8 |
  g fis e a, b c d4. d4
  }


}



ppChordLine = \chordmode {
	s8
	d2. g d4. a d8*5 g8
	d2. g d4. a:7 d2.
	
	d e:m d a:7
	d e4.:m g e:m a:7 d8*5
}

\include "music/include/fb_a1.ly"
\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

