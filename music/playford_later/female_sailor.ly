% ---
% name: Female Sailor
% dancers: 21@As Many as Will

\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
#(ly:make-moment 100 2)
%\include "english.ly"
%#(set-global-staff-size 22)
%#(set-global-staff-size 19)
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Female Sailor"
  subtitle = \markup \italic "longways for as many as will"
  subsubtitle = \markup \italic "Marche pour les Matelots"
  meter = ""
  poet = \markup { "Marain Marais," \italic "Alcyone," "1706" }
  composer = ""
  tagline = ""
  copyright = ""
}

global= {
  \key e \minor
  \time 6/8
}

ppMusicOne = \relative c' { 


  \repeat volta 2 {
  \mark \default
  e4 b'8 b4 a8 |
  g4. a |
  b4 a8 g4 fis8 |
  g4 fis8 e4 dis8 |
  e4 b'8 b4 a8 |
  g4. a |
  b4 a8 g4 fis8 |
  e2. |
  }
  
  \mark \default
  g'4 fis8 e4 dis8 |
  e4. b |
  g'4 fis8 e4 dis8 |
  e4. b4 d8 |
  c4 a8 b4 fis8 |
  g4 e8 g4 a8 |
  b4. cis4 dis8 |
  e2.
  
  g4 fis8 e4 dis8 |
  e4. b |
  g'4 fis8 e4 dis8 |
  e4. b4 d8 |
  c4 a8 b4 fis8 |
  g4 e8 g4 a8 |
  b4. fis4 e8 |
  e2.  \bar "|."
  


}

ppMusicTwo = \relative c { 
\clef "bass"

  \repeat volta 2 {
  \mark \default
  e4 g8 fis4 dis8 |
  e e, e' fis fis, fis' |
  g g, a' b4 b,8 |
  e,2. |
  e'4 g8 fis4 dis8 |
  e e, e' fis fis, fis' |
  g g, a' b4 b,8 |
  e,2. |  
  }
  
  \repeat volta 2 {
  \mark \default
  e'4 fis8 g4 a8 |
  g fis e dis cis b |
  e4 fis8 g4 a8 |
  g fis e gis fis e |
  a4 fis8 g4 dis8 |
  e4. e,4 fis8 |
  g g' g, a4 b8 |
  e,2. |
  
  e'4 fis8 g4 a8 |
  g fis e dis cis b |
  e4 fis8 g4 a8 |
  g fis e gis fis e |
  a4 fis8 g4 dis8 |
  e4. e,4 fis8 |
  g g' g, b4. |
  e,2. |
  }


}


ppChordLine = \chordmode {
	e4.:m b e:m d
	e2.:m e:m
	e4.:m b e:m d
	e2.:m e:m
	
	e2.:m e4.:m b
	e2.:m e4.:m e
	a4.:m e:m e2.:m
	e4.:m a e2.:m
	
	e2.:m e4.:m b
	e2.:m e4.:m e
	a4.:m e:m e2.:m
	e4.:m b e2.:m
	
}

\include "music/include/fb_a1.ly"
\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

