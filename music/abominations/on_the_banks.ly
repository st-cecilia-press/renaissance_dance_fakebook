\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
#(ly:make-moment 100 2)
%\include "english.ly"
%#(set-global-staff-size 22)
%#(set-global-staff-size 19)
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "On the Banks of the Helicon"
  subtitle = \markup \italic "longways for three couples"
  meter = ""
  poet = "Henry IV Plantagnet"
  composer = ""
  tagline = ""
  copyright = ""
}

global= {
  \key g \major
  \time 4/4
}

ppMusicOne = \relative c'' { 


  \repeat volta 2 {
  \mark \default
  \partial 4
  g4 |
  g d' d c |
  b4. a8 g4 d' |
  e8 fis g4 fis e |
  d4. c8 b4 g |
  c b a8 g a4 |
  g2 g4
  }
  
  \repeat volta 2 {
  \mark \default
  g |
  c4. b8 c4 d |
  e d c e8 f |
  e4 d d cis d2.
  }
  
  \repeat volta 2 {
  \mark \default
  d4 |
  b4. a8 g4 c |
  b4. a8 g4 c |
  b g g fis |
  g2.
  }


}



ppChordLine = \chordmode {
	s4
	g2 d:7 g1
	c d2:7 g
	c d:7 g2.
	
	g4:7
	c1 a:m
	d2 a:7 d2.
	
	d4:7
	g2 c g c
	c d:7 g2.
	
}

\include "music/include/fb_a1.ly"
\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

