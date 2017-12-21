% ---
% name: Jamaica
% dancers: 21@As Many as Will

\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Jamaica"
  subtitle = \markup \italic "longways for as many as will"
  meter = "A BB = one progression"
  poet = \markup { "John Playford," \italic "The Dancing Master," "1670" }
%  composer = "arr. Steven Hendricks"
%  tagline = \hendricksTagline
%  copyright = \hendricksCopyright
}

global= {
  \key f \major
  \time 2/2
}

ppMusicOne = \relative c' {  

  \ppMark
	f4 a a bf8 c | d4 c d2 | c4 a a g8 f | g2 f2 |
	f4 a a bf8 c | d4 c d2 | c4 a4 a g8 f  | g2 f
  \ppMark
  \repeat volta 2 {
	f'4 f e e | d d c a | f'4 f e8 f g4 | d2 c2
	f4 f e d8 c | d4 d c a | bf8 c d4 c4 bf8 a | g2 f2
  }

}

ppMusicTwo = \relative c' {
	f4 f2 f4 | bf a bf2 | a4 f2 f4 | f4 e f2 | 
	f4 f2 f4 | bf a bf2 | a4 f2 f4 | f4 e f2 |
  \repeat volta 2 {
	c'4 c c2 | bf4 bf a8 g f4 | bf4 bf g c | bf f a2 | 
	a4 c c bf8 a | bf4 bf a8 g f4 | f4 bf a8 g f4 | f4 e f2
  }
}

ppMusicThree = \relative c' {
  \clef "G_8"

	a4 c2 d8 e | f4 f f2 | f4 c2 c4 | c2 a2 | 
	a8 bf c4 c d8 e | f4 f4 f2 | f4 c2 c4 | c4 g4 a2
  \repeat volta 2 {
	a4 a g2 | f4 f c'2 | d4 d c8 d e4 | f2 c8 bf a g | f4 a g2 |
	f4 f c'2 | d8 e f4 f4 d8 c | c4. bf8 a2
  }

}

ppMusicFour = \relative c {
  \clef bass
	f4 f2 f4 | bf a bf2 | f4 f2 f4 | c2 f2 | 
	f4 f a f | bf a bf2 | a8 g f2 f4 | c2 f,2 |

  \repeat volta 2 {
	f'2 c4 e4 | d bf f'2 | bf,4 bf c2 | bf2 f'2 | f4 f c2 |
	bf4 bf f'4. e8 | d4 bf f'2 | c2 f,2
  }

}

ppChordLine = \chordmode {
	f1 | bf4 f bf2 | f1 | c2:sus4 f2 | f1 | bf4 f bf2 f1 | c2:sus4 f2
  \repeat volta 2 {
	f2 c | bf f | bf1 | bf2 f | f2 c | bf2 f | bf2 f | c2:sus4 f2

   }
}


\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

