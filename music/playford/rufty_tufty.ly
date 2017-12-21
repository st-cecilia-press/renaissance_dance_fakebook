% ---
% name: Rufty Tufty
% dancers: 4@Four People

\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Rufty Tufty"
  subtitle = \markup \italic "for two couples facing"
  meter = "AABCC x 3"
  poet = \playfordSource
%  composer = "arr. Steven Hendricks"
%  tagline = \hendricksTagline
%  copyright = \hendricksCopyright
}

global= {
  \key g \major
  \time 2/2
}

ppMusicOne =    \relative c'' {  

  \ppMark
  \repeat volta 2  {
    d2 d4 e fs2 e4 fs g g fs4. e8 
  }
  \alternative { { d1 } { d2. e8 fs } }
  \ppMark
  g4 fs e d |
  d c b4. c8 |
  d4 d c b |
  a2 g4
  e'8 fs |
  g4 fs e d |
  d c b4. c8 |
  d4 d c b |
  a2 g
  \ppMark
  \repeat volta 2 {
    b4. c8 d4 d |
    e c d2 |
    b4. c8 d4 d |
    e c d b8 c |
    d4 d c b |
    a2 g
  }

}

ppMusicTwo = \relative c' {

  \repeat volta 2  {
	fs2. a4 | a2. a4 | b2 a4. g8 
  }
  \alternative { { fs1 } { fs2. a4 } }
	b4 a2 fs4 | g4 g2. | d2 e4 g | fs2 g4 a | b a2 fs4
	g2 g4. a8 | b2 c4 g | fs2 g 
  \repeat volta 2  {
	g2 b | g g | g b | c4 g2 g4 | d2 e4 g | g fs g2
  }

}

ppMusicThree = \relative c' {
  \clef "G_8"

  \repeat volta 2  {
	a2. a4 | d2 cs4 d | d2 d2
  }
  \alternative { { a1 } { a2. d4 } }
	d2 c4 a | b c d2 | b4 g2 g4 | a2 b4 d | d2 c4 a |
	b c d2 | d2 e4 d | d c b2
  \repeat volta 2  {
	d2 d | c2 b | d2 d | c b | b c4 d | d2 b
  }

}

ppMusicFour = 
\relative g {
  \clef bass

  \repeat volta 2  {
	d2. cs4 | d2 a | g a 
  }
  \alternative { { d1 } { d2. d4 } }
	g,4 a2. | g2 g | g'2. g4 | d2 d | g,4 a2. | 
	g2 g | g'2. g4 | d2 g,
  \repeat volta 2 {
	g g | c g | g g | c g | g'2. g4 | d2 g,
  }
}

ppChordLine = \chordmode {
\repeat volta 2 {
	d2. a4 | d2 a4 d | g2 d
}

  \alternative { { d1 } { d1 } }
g4 d a:m d | g c g2 | g2 c4 g | d2 g4 d | g4 d a:m d |
g4 c g2 | g2 c4 g | d2 g 
\repeat volta 2 {
	g1 | c2 g2 | g1 | c2 g2 | g2 c4 g4 | d2:sus4 g2
}
}


\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

