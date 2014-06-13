\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 60 2)


\header{
  title = "Jouyssance vous donneray"
  subtitle = \markup \italic "for couples"
%  poet = \arbeauSource
  composer = "arr. Steven Hendricks"
%  tagline = \hendricksTagline
%  copyright = \hendricksCopyright
  meter = "AA BB CC"
}

global= {
  \key d \minor
  \time 6/4
}

ppChordLine = \chordmode {
  \repeat volta 2 {
    d1:m a2:m | d4:m c2 f2. |
    f1. | bf2 c4 f2. | f2.  bf2. |
    c1. | f1 g2:m | a2. d2. 
  }
  \repeat volta 2 {
    d2.:m a2.:m |
    d4:m e2 a2. | a1:m d2 |
    e2. a2. |
  }
  \repeat volta 2 {
    d1:m a2:m | d2.:m f2. |
    f1. | bf4 c2 f2. | f2. bf2. |
    c1. | f1 g2:m | a2. d2. 
  }
}

ppMusicOne = \relative c' {

  \ppMark
  \repeat volta 2 {
    d4 d d f e8 d c4 | f4 g8 e f g a2 a4 |
    a8 g f g a bf c4 c8 bf a4 | bf8 a g f g e f2 f4 |
    a4 g a d,2 d4 | e8 f g f e d c2 c4 |
    c'8 bf a g f e f4 bf8 a g f | e d cs d d cs d2 d4
  }
  \break

  \ppMark
  \repeat volta 2 {
    d'4 d d c8 b c d e4 | d8 c b a b gs a2 a4 |
    a8 g a b c d e4 d8 c b a | b8 a gs a b gs a2 a4
  }

  \ppMark
  \repeat volta 2 {
    d,8 c d e d e f4 e8 d c4 | f8 e d e f g a2 a4 |
    a8 g f g a bf c bf c d c a | bf a g f g e f2 f4 |
    a4 g a d,2 d4 | e8 f g f e d c2 c4 | 
    c'8 bf a g f e f4 bf8 a g f | e d cs d d cs d2 d4
  }

}

ppMusicTwo = \relative c' {
  \clef "G_8"

  \repeat volta 2 {
	a4 a4. g8 a bf c2 | d4 e d8 e f2 f4 | f4 f4. g8 a4. g8 f4 | f4 e2 c2 c4 | 
	c4 r2 bf4. c8 bf a | g4 r2 g2 g4 | a4. bf8 c4 c bf8 c d4 | a2 a4 a2 a4
  }
  \repeat volta 2 {
	f'8 g a g f4 e2 a4 | a4 e4. d8 cs2 cs4 | 
	e2 e4 e fs2 | gs4. fs8 e4 e2 e4
  }
  \repeat volta 2 {
	a,4 a2 a4 c2 | d2 f4 f2 f4 | f4 c f8 g a g f2 | d4 c2 c c4 |
	c4 r2 bf4. c8 bf a | g4 r2 g2 g4 | a4. bf8 c4 c bf8 c d4 | a2 a4 a2 a4
  }
}

ppMusicThree = \relative c {
  \clef "G_8"

  \repeat volta 2 {
	f2. f4 a2 | a4 c2 c2 c4 | a4. bf8 c4 c2 c4 | d4 c g a2 a4 | 
	a4 r2 f2 f4 | e4 r2 e4. f8 e d | c4 f a2 g4 g | e2 d4 fs2 fs4
  }

  \repeat volta 2 {
	a2 a4 a2 c4 | a4 gs4. b8 a2 a4 | 
	c4. b8 a b c4 d4. c8 | b2 b4 cs2 c4
  }
  \repeat volta 2 {
	f,2. f4 a2 | a8 g f g a bf c2 c4 | a4. bf8 c4 c2 a4 | f4 e8 f g4 a2 a4 |
	a4 r2 f2 f4 | e4 r2 e4. f8 e d | c4 f4 a2 g4 g | e2 d4 fs2 fs4
  }

}


ppMusicFour = \relative c {
  \clef bass

  \repeat volta 2 {
	d2. d4 a2 | d4 c2 f2 f4 | f2. f2. | bf,4 c2 f2 f4 |
	f4 r2 bf,2 bf4 | c4 r2 c2 c4 | f,2. f4 g2 | a2 a4 d2 d4
  }
  \repeat volta 2 {
	d2 d4 a2 c4 | d4 e2 a2 a4 | a,2 a4 a d2 | e2 e4 a,2 a4

  }
  \repeat volta 2 {
	d2. d4 a2 | d2 d4 f2 f4 | f2. f2. | bf,4 c2 f2 f4 | 
	f4 r2 bf,2 bf4 | c4 r2 c2 c4 | f,2. f4 g2 | a2 a4 d2 d4
  }
}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
