\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 80 2) 

\include "english.ly"
\header{

  title = "Verçepe"
  subtitle = \markup \italic "for five"
  poet = \pndSource
  piece = "Drone: D/A"
%  composer = "arr. Monica Cellio"
  meter = "Play once through"
%  copyright = \monicaCopyright
%  tagline = \monicaTagline
}

global= {

  \key d \dorian
  \time 6/8
}

ppMusicOne = \relative c'' {
   \ppMark
   d4^\markup{Saltarello; Melody} d8 b4 b8 | c4 c8 a4 a8 | d4 d8 c8 b4 a4. a4.
   \repeat volta 2 {
	d4 d8 b4 b8 | c4 c8 a4 a8 | d4 d8 c8 b4 a4. a4.	   
   }
   \ppMark
   \repeat volta 2 {
  	\time 6/4 
    d,2.^\markup{Bassadanza} d2. | f2. f | a a2 a4 | \time 3/4 g4 f2 | \time 6/4 e2. e2. | f2 g4 f e2 | d2. d2.
   }
   \ppMark
   \repeat volta 2 {
	\time 4/4
    d'4^\markup{Quadernaria} d8 d8 d4. d8 | a8 a b c d4 r4
   }
	\time 2/4 f4 e4
   \ppMark
	\time 6/8 
    d4^\markup{Saltarello} d8 d4 d8 | c4 d8 c8 b4 | a4. a4. | g4. d4. | f4 e8 d4. 
   \ppMark
   \repeat volta 2 {
  	\time 6/4
    d'2.^\markup{Bassadanza} d2. | c2 d4 c b2 a2. a2.
	\time 6/8
    d,4^\markup{Saltarello} d8 f4 f8 | a4 a8 g4 g8 | d4. f4. | e4. d4. 
   }
   \ppMark
   \repeat volta 2 {
  	\time 4/4
    d'8^\markup{Quadernaria} d r8 d8 d4. d8 | d,8 d f f d2 | d'8 d r8 d8 d4. d8 | d,8 d f f d2 
   }
}

ppMusicTwo = \relative c' {
  \clef "G_8"
   	r2. | c4. d4 d8 | a4. e'8 d4 | d4. d4.
   \repeat volta 2 {
   	a4. d4 d8 | c4. d4 d8 | a4. e'8 d4 | d4. d4.
   }
   \repeat volta 2 {
   	\time 6/4
   	a2 a4 b c d | a2 a4 a b c | c2 c4 d2. | \time 3/4 b4 a2 | 
	\time 6/4 b2 b4 b2. | d2 d4 d4 c2 | a2. a2. 
   }
   \repeat volta 2 {
  	\time 4/4
	a'8 a a a a2 | a8 a g g a4 a, | 
   }
	\time 2/4 c4 b
	\time 6/8 
	r2. | a4. a8 b4 | c4. d | b a | a a 
   \repeat volta 2 {
 	\time 6/4
	a2 a4 a2 a4 | a2. a4 b2 | d2. d2.
	\time 6/8
	r2. | d4. d4. | d d | a a
   }
   \repeat volta 2 {
	\time 4/4
	a2 a | a a | a a | a a
   }
}

ppMusicThree = \relative c {
  \clef "G_8"
   	\time 6/8
   	r2. | f4. f | d g f f
   \repeat volta 2 {
   	d g | f f | d g | f f
   }
   \repeat volta 2 {
	\time 6/4
	f2 f4 g2 g4 | f2 f4 f2 f4 | f2. d2. \time 3/4 d2. \time 6/4 e2 e4 g2 g4 |
	a2 b4 a g2 | f2 f4 f2.
   }
   \repeat volta 2 {
	\time 4/4 
	d4 d8 d8 d2 | d4 e d2
   }
	\time 2/4 f4 g 
	\time 6/8
	r2. f4. f8 g4 | f4. d4. | e4. f4. f4. f4. 
   \repeat volta 2 {
  	\time 6/4
	d2 d4 d2 d4 | f2 f4 f4 g2 | f2. f2.  
	\time 6/8 
	r2. | f4. g4. | a f | c d
   }
   \repeat volta 2 {
	\time 4/4
	d2 d | d d | d d | d d
   }
}

ppChordLine = {}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
