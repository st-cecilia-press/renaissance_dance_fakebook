\include "music/include/fb_functions.ly"
\include "english.ly"
\header{
  title = "Passo e Mezzo"
  meter = \markup \column { 
    "for Passo e Mezzo: 11 times through" 
    "for Dolce Amoroso Fuoco: 5 times through"
    "for Ardente Sola: 7 times through"
  }
  poet = \carosoSourceBalarino
  composer = "arr. Dave Lankford"
  tagline = \arthTagline
  copyright = \arthCopyright
}
ppTempo = #(ly:make-moment 180 4)

% FIXME: tritones in measure 28, tenor is same as bass
global= {
  \key g \dorian
  \time 2/2
}

ppChordLine = \chordmode {
  g1:m s1 s1 s1 f1 s1 s1 s1

  g1:m s1 s1 d1 s1 s1 s1 s1 

  g1:m s1 s1 s1 f1 s1 f2 g2:m f2 d2:m

  g1:m d1 d2 g a2:m d2 g1 g2 d2 g1 s1


}

ppMusicOne = \relative c''' {
  \clef "G^8" g4^\markup{Optional Descant} a bf c |
  d c bf a | g2 r2 | r2 c8 bf a g | f2 r2 |
  f4 e f g | a g a bf | c8 bf a g bf a g f | g2 r | r1 |
  g4 bf a g | fs g a2 | r2 a8 bf a g | a2 r | a8 bf a g a2 |
  g8 a bf c d c bf a | g2 r | g4 a bf a | g2 r2 | r 
  c8 bf a g | f2 r2 | f4 e f g a2 bf | c a | g4 bf a g | fs g a2 |
  r1 | r2 d8 c b a | g2 r2 | g8 a b c d c b a | g1 ~ g

}

ppMusicTwo = \relative c'' {
  \clef "G" 
  d2^\markup{Melody} d |
  d4 c bf a | bf f' e d | c bf a g |
  a2 a | a4 g a bf | c d c bf | a f g a | 
  bf2 d | d4 c bf a | bf d c bf | a g fs e |
  fs2 fs | fs d' | d4 c d e | f e d c | d2 d |
  d4 c bf a | bf f' e d | c bf a g | a2 a |
  a4 g a bf | c2 bf | a4 f g a | bf4 d c bf | 
  a4 g fs e | fs2 g | a a | g g | g fs | g1~g

  \bar "|."
}

ppMusicThree = \relative c'' {
  \clef "G" 

  bf2 bf | bf4 a g a | g2 g | f c |
  c c | c f4 g | a bf a g | f2 d4 f | g2 bf |
  bf4 a g f | g bf a g | fs e d c | d2 d4 c |
  d e fs g | fs2 a | a2 g4 a | bf2 bf | bf4 a g a |
  g2 g | f c | c c | c f4 g | a g f e | f2 d |
  g4 bf a g | fs e d c | d2 b' | c d | d4 c b a |
  b c d c | b1~b1

}

ppMusicFour = \relative c' {
  \clef "G_8"
  g2 g4 d | g2 g4 d | g2 c4 bf | a g f e |
  f2 f4 c | f2 f4 d | f2 f'4 e | d4 c bf a |
  g2 g4 d | g2 g4 d |g2 g4 g | d2 d4 a'4 |
  d,2 d4 a'4 | d,4 c d e | d2 d'2 |
  d4 c bf a | g2 g4 d | g2 g4 d | g2 c4 bf |
  a g f e | f2 f4 c | f2 f4 d | f2 g | a f | g f4 g |
  d2 a'2 | a g | c, fs | g2 g4 d | g2 d | g1~g
}

ppMusicFive = \relative c' {
  \clef "F"
  g2 g4 d | g2 g4 d | g2 c4 bf | a g f e |
  f2 f4 c | f2 f4 d | f2 f4 e | d4 c bf a |
  g2 g'4 d | g2 g4 d |g2 g4 g, | d'2 d4 a4 |
  d2 d4 a4 | d4 c d e | d2 d'2 |
  d4 c bf a | g2 g4 d | g2 g4 d | g2 c4 bf |
  a g f e | f2 f4 c | f2 f4 d | f2 g | a f | g f4 g |
  d2 a2 | a g | c fs | g2 g4 d | g2 d | g,1~g
}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
