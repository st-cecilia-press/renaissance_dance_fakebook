\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 120 2)

\header {
  title = "Karobushka"
  subtitle = ""
  meter = "AA BB x 3"
  poet = "Ukranian Traditional"
  copyright = \butlerCopyright
  tagline = \butlerTagline
}

global= {
  \key a \minor
  \time 2/2
}

ppMusicOne =    \relative c'' {  

  \ppMark
  \repeat volta 2 {
b4. c8 d4 c8 b | c4. d8 e4 d8 c | b4. c8 d4 e | c4 a a2 |
f'4. g8 a4 g8 f | e4 c8 d e4 d8 c | b4. c8 d4 e | c a a2 |
f'2 a4 g8 f | e8 d c d e e d c | b4. c8 d4 c8 b | c4 a a r4 
  }

  \ppMark
  \repeat volta 2 {
	gs'8 e4 e8 gs8 e4 e8 | a8 e4 e8 a8 e4 e8 | gs8 e4 e8 gs8 e4 e8 | a8 e4 e8 a e f f |
a8 f a f a f a f | e c e c e c e c | d b d b d b d b | a c e c a c d e
f2 a4 g8 f | e d c d e e d c | b4. c8 d4 c8 b | a4 a4 a4 r4 
  }

}

ppMusicTwo = \relative c'' {
  \repeat volta 2 {
	b8 b b c b4 gs | c8. b16 a8 gs a2 | b8 b b c d4 c8 b | a4 e a2 |
f8 f f e d4 g8 f | e e f g a4 g8 f | e8. f16 e8 d e4 fs8 gs8 | a4 c8 b a2 |
f8 e d e f4 g8 a | b a c b c4 b8 a | gs8 gs gs a b4 a8 gs | a4 e e r4
  }

  \repeat volta 2 {
b'8 e f e b e f e | c e f e c e f e | b e f e b e f e | c e f e e4 r4 |
d,8 f a f d a' f d | c e a a a e c e | d e fs e g b d b | a4 e a r4 |
f8 e d e f4 g8 a | b a c b c4 b8 a gs8 gs gs a b4 a8 gs a4 e e r4 |
  }
}

ppMusicThree = \relative c'' {

  \repeat volta 2 {
	gs8 e gs e b4 c8 d | e4. d8 c4 b8 a | gs4 gs'4 gs4. f8 | e8 d c b a2 |
	a'4. b8 a4 b8 d | c4. b8 a4 b8 c | b4. a8 gs4 e | a e a,2 |
	a'4. b8 c4 d8 c | c8 c c b a4 g8 f | e4. e8 d4 c8 b | a4 a a r4
  }
  \repeat volta 2 {
	b'8 e, e e b'8 e, e e | c'8 e, e e c'8 e, e e | b' e, e e b' e, e e | c' e, c e c'4 r4 |
	a8 f d f a a f d | c a' e c a a c e | gs8 e gs e d b d b | a4 e' a, r4 |
	a'4. b8 c4 d8 c | c c c b a4 g8 f | e4. e8 d4 c8 b | a4 a4 a4 r4

  }

}

ppMusicFour = 
\relative c {
  \clef "G_8"


  \repeat volta 2 {
	e4. a8 e4 e4 | a4. a8 e4 a | e4. a8 e4 e | a e a2 |
	d4. d8 a4 d | a4. a8 a8 g f e | e4. e8 gs4 gs | a4 e8 gs a2 | 
	d4 d4 a d8 c | a4 a a8 g f e | e4 e f g8 a | a4 e a r4
  }
  \repeat volta 2 {
	r8 e r e r e r e | r a r a r a r a | r e r e r e r e | r a r a r a a a |
	r d r d r d r d | r a r a r a r a | r gs r gs r gs r gs | a4 e a r |
	d4 d a d8 c | a4 a a8 g f e | e4 e f g8 a | a4 e a r4
  }

}
 
ppChordLine = \chordmode {

  \repeat volta 2 {
	e1 a:m^3 e a:m^3 
	d:m a:m^3 e | a1:m^3 |
	d1:m a:m^3 e a:m^3
  }

  \repeat volta 2 {
	e1 a:m^3 e a:m^3
	d:m a:m^3 e a:m^3
	d:m^3 a:m^3 e a:m^3
  }

}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

