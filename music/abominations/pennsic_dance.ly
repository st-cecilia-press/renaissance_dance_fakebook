% ---
% name: Pennsic Dance
% alt_name: Jamie's Fault|see {Pennsic Dance}
% dancers: 8@Eight People
% dancers: 8@Eight People!Jamie's Fault|see {Pennsic Dance}

\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 120 4)

\header {
	title = "Pennsic Dance"
	composer = "Composed by Emil Allzuwissender"
	subtitle = \markup \italic "square for four couples"
%	arranger = "Arranged by Jadwiga Krzyzanowska and Aaron Drummond"
%	tagline = "Free for non-commercial use within the SCA"
}

global= {
  \key c \major
  \time 6/8
}

ppChordLine = \chordmode {
	a2.:m g a:m a4.:m g a2.:m g a4.:m g c2.

	a:m c4. e:m g2. d:m a:m g d:m c4. g a2.:m e:m a4.:m g a:m g

	a2.:m g a4.:m g c2.
	
}

ppMusicOne = \relative c' {
  
  \clef G

  
\repeat volta 2{
  e'8 f e d4 e8 |
  % 2
  c4 d8 b4. |
  % 3
  c8 b a c b a |
  % 4
  c4. d |
  % 5
  e8 f e d4 e8 |
  % 6
  c4 d8 b4 g8 |
  % 7
  a4 c8 c4 b8 |
  % 8
  c4. c 
}
\repeat volta 2 {
  % 9 
  e g |
  % 10 
  e4 f8 e4 c8 |
  % 11 
  b4 c8 d c b |
  % 12
  d4. e |
  % 13
  e f |
  % 14
  d4 e8 d4 b8 |
  % 15
  a4 b8 c b a |
  % 16
  c4. d |
  % 17
  e8 f e d4 e8 |
  % 18
  c4 d8 b4 g8 |
  % 1j
  a4 c8 c4 b8 |
  % 20
  c4. d |
}
  % 21
  e8 f e d4 e8 |
  % 22
  c4 d8 b4 g8 |
  % 23
  a4 c8 c4 b8 |
  % 24
  c4. c4. |
  
\bar "|."
}



\include "music/include/fb_a1.ly"
\version "2.12.0"

