% ---
% name: John Tallow's Canon
% dancers: 4@Four People

\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
#(ly:make-moment 100 2)
%\include "english.ly"
%#(set-global-staff-size 22)
%#(set-global-staff-size 19)
ppTempo = #(ly:make-moment 70 2)


\header{
  title = "John Tallow's Canon"
  subtitle = \markup \italic "for two couples facing"
  subsubtitle = \markup \italic "Chanconeta Tedescha"
  meter = ""
  poet = \markup { "Anonymous," \italic "London Manuscript (Add. 29987)," "14th Century" }
  piece = "Drone D/A"
%  composer = "arr. Steven Hendricks"
%  tagline = \hendricksTagline
%  copyright = \hendricksCopyright
}


ppChordLine = \chordmode {
  
}

global = {
  \key a \minor
  \time 4/4
}

ppMusicOne =  
\transpose a d {
\relative c'' {
	
        \ppMark
        \repeat volta 2{
      	\partial 4
      	a4 |
      	a c8 b a4 e' |
      	fis e8 fis e d c4 |
      	b c8 b a4 a |
      	b c8 d c b c d |
      	e4 e8 d c4 b |
      	a a' g8 fis e d |
      	c4 b c8 d c b |
      	a2.
      	}
      	
      	\ppMark
      	\repeat volta 2{
      	a4 |
      	a e'8 fis a g fis4 |
      	e8 d c4 g'8 a fis4 |
      	fis e e fis8 e |
      	d4 c b2 |
      	a4 a'8 fis b4 a8 b |
      	c4 g8 a b a g4 |	%original has the two
      	fis e8 d c4 d8 c |	%commented lines below
      	b2.    			%instead of these three
%      	c4 g8 a b fis e d |
%      	c2      	
      	}
      
}
}




\include "music/include/fb_a1.ly"
\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

