\include "music/include/fb_functions.ly"
\header{
  title = "La Spagna"
  subtitle = \markup \italic "for couples"
  poet = "Anonymous, C. 1500"
  piece = "Can be played with Casulle la Novele" 
}
ppTempo = #(ly:make-moment 120 4)

global= {
  \key d \minor
  \time 6/4
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c'' {
	d4. c8 a4 bes2 a8 g |
	f4 bes2 a4 bes4. a16 g |
	g4 e f g2 fis4 |
	g2 r4 g4. a8 bes c |
	d2 r4 d,4. e8 f g |
	a bes a2 g fis4 |
	g1 r4 ees |
	d ees g d'4. c8 bes a |
	g4 d'4. c8 bes a bes2 |
	a4 c2 bes8 a g2 |
	f8 e d c bes4 a8 g a2 |
	bes4 bes'2 a4 bes4. c8 |
	a g f e d4 d'2 c8 bes |
	c4. bes8 c4 d2 cis4 |
	d4 c8 bes a4 bes2 a8 g |
	a4 d2 c8 bes c2 |
	bes4 bes,4. c8 d4 ees d |
	bes4. c8 d4 g,4 d'8 e f g |
	a bes c2 bes a4 |
	bes d2 c bes4 |
	c2 r4 c2 bes8 a |
	g4 a2 bes4 c2 |
	bes4 bes,4. a8 g f bes4. c8 |
	d4 ees ees d2 c4 |
	d2 r4 d2 c8 bes |
	a4 d2 c8 bes a2 |
	g8 a bes c bes4 bes'2 a8 g |
	a4 g a bes2 a4 |
	bes4 d4. c8 bes a bes2 |
	g r4 g2 f8 e |
	f d d'4. c8 bes2 a4~ |
	a8 g f e f4 g2 f4 |
	g4 bes4. a8 g2 f8 e |
	f4 a4. g8 f2 ees8 d |
	ees d c bes a4 bes2 a4 |
	bes2 r4 bes'2 a8 g |
	a4. bes8 c4 d c d~ |
	d c8 bes c4 d2 cis4 |
	d2 r4 bes2 a8 g |
	a4 g a bes2 a4 |
	bes2 r4 g2 f8 e |
	f4 a2 g fis4 |
	g2 r4 g2 f8 e |
	f4 a2 g fis4 |
	g1. \bar "|."
}

ppMusicTwo = \relative c' {
	\clef "G_8"
	a2. d4 g,2 |
	a4 g d2 r4 g' |
	d r d e d2 |
	bes4 g'4. f8 ees d ees2 |
	d g g |
	f4. e8 c4 e d2 |
	bes8 a bes c d4 ees d c |
	bes c ees d8 c bes4. c8 |
	d4. e8 f4 g d4. e8 |
	f2 f, g |
	a4 a' g f8 e f4 g8 f |
	g2 g,4 a g bes |
	c d4. e8 f4 d2 |
	r4 a2 a'4. g8 f e |
	f1 f2 |
	d1 r4 c4 |
	d1 r4 bes |
	g2. d'4 bes8 c d e |
	f1. ~ |
	f2 f g |
	e4 a2 g8 f e2~ |
	e4 f a g e c |
	d1 d2 |
	bes1 g2 |
	a4. g8 a4 bes2 a8 g |
	f2 bes4 d4. c8 bes a |
	bes4 d4. c8 bes a bes c d e |
	f4 e f g f4. e8 |
	d2 d4 d4. c8 bes4 |
	c1 c2 |
	a4. g8 a4 bes g a |
	f4. g8 a2 r4 d |
	bes1 c2 |
	d2. a4 f2 |
	g ees1 |
	f g2 |
	c4 f4. e8 d4 a'2~ |
	a1. |
	f2 g f~ |
	f4 e f1 |
	d1.~ |
	d2 d1 |
	bes1 c2 |
	d1 d2 |
	bes1.
	
}

ppMusicThree = \relative c' {
	\clef "G_8"
  d1. d a g bes a g g bes c d d f e d f g g c, d c c g' g f f g c, bes ees d d g, a c d f e d c bes a g a g \bar "|." %45 
}

ppMusicFour = \relative c {
\clef bass
	d4. e8 f4 g2 f8 e |
	d4 g2 f4 g g, |
	d' c d c d2 |
	g,4 ees'4. d8 c bes c2 |
	bes4. a8 g2 g' |
	d4. e8 f4 c d2 |
	g, g4. a8 bes4 c |
	g c2 bes8 a g4 g'~ |
	g f8 e d4 g4. a8 bes4 |
	f a2 g8 f e2 |
	d g d |
	r4 g2 f4 g2 |
	f8 e d c bes4. c8 d e f g |
	a bes c4. bes8 a g a2 |
	r4 d,4. c8 bes a bes4 d~ |
	d8 c bes a bes4 a8 g a2 |
	g4 g'4. a8 bes4 c g |
	d'4. c8 bes a bes4 g2 |
	f1 f2 |
	bes, bes'4. a8 g2 |
	a4 f2 e8 d c2 |
	r4 f2 g4 a2 |
	g1.~ |
	g2 ees1 |
	d bes4. c8 |
	d2 bes4. c8 d2 |
	g,1 g'2 |
	f4 c f ees f2 |
	g1 g2 |
	c,1 c2 |
	d4. e8 f4 g2 f8 e |
	d1 d2 |
	ees1 ees2 |
	d1 d2 |
	c1 c2 |
	bes1 bes'2 |
	f4. g8 a4 bes f d |
	a'1 a2 |
	d, g,4. a8 bes2 |
	f'4 c f1 |
	g1 g2 |
	d1 d2 |
	ees1 ees2 |
	d1 d2 |
	g,1.
}


\include "music/include/fb_a4.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

