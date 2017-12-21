% ---
% name: Kelsterne Gardens
% dancers: 6@Six People

\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
#(ly:make-moment 100 2)
%\include "english.ly"
%#(set-global-staff-size 22)
%#(set-global-staff-size 19)
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Kelsterne Gardens"
  subtitle = \markup \italic "longways for three couples"
  meter = ""
  poet = \markup { "John Playford," \italic "The Dancing Master, The Third Volume" "1626" }
  composer = ""
  tagline = ""
  copyright = ""
}

global= {
  \key d \minor
  \time 4/4
}

ppMusicOne = \relative c' { 


  \repeat volta 2 {
  \mark \default
  d4 d' d8 c bes a |
  bes4 g e g |
  c, c' c8 bes a g |
  bes a g f a g f e |
  d4 d' d8 c bes a |
  bes4 g e g |
  a f a, cis |
  d1
  }
  
  \repeat volta 2 {
  \mark \default
  d'4 a' a g8 a |
  bes a g f e4 c' |
  d, bes'2 d,4 |
  cis a'2 g8 a |
  bes a g f e d cis e |
  a,4 cis d2
  }


}



ppChordLine = \chordmode {
	d1:m g:m
	c f2 c
	d1:m g:m
	d2:m a:7 d1:m
	
	d:m g2:m c
	bes1 a
	g2:m a:7 a:7 d:m
}

\include "music/include/fb_a1.ly"
\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

