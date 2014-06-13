\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Nonesuch"
  subtitle = \markup \italic "longways for four couples"
  poet = \playfordSource
%  composer = "arr. Steven Hendricks"
  meter = "9 times through (or sometimes 11 or 15)"
%  tagline = \hendricksTagline
%  copyright = \hendricksCopyright
}

global= {
  \key a \minor
  \time 2/2
}

ppChordLine = \chordmode {
  \partial 4 a4:m | a1:m | a4:m e:m a2:m | a1:m | a1:m |
  a1:m a4:m e4 a2:m a2:m d4:m a4:m a1:m |
  g1 a4:m g a:m e:m g1 a2.:m e4:m |
  g1 a4:m e a:m e:m g1 a2.:m

}

ppMusicOne = \relative c'' {

    \partial 4 
    e4 | e c d e | c b8 c a4 e' | e c d e | c2 c4 e |
    e c d e | c b8 c a4 e' | e c d e | c2 a4 b |
    b g a b | c b8 c a4 b | b g a b | c2 a4 b |
    b g a b | c b8 c a4 b | b g a b | c2 a4 \bar ":|"

}

ppMusicTwo = \relative c'' {

  \partial 4 
  a4 | a e a a | e g e e | e e a a | e c e e |
  a4. f8 e d c d | e4 e e a | a4. e8 d4 c | e2 e |
  d2 d4 g | a g e e | d d c g' | a2 e4 e |
  g4 g d d | a' e e g | g g d d | e2 e4
 
}


ppMusicThree = \relative c' {
  \clef "G_8"

  \partial 4 
  c4 | c a a c | a b c c | c a a8 b c4 | a2 a4 c4 |
  c4 a a a | a e' c c | c8 b a4 a a | a8 b c d e2 |
  d4 b b d | e d c e | d8 c b4 c d | e2 c4 g |
  d'4 b8 c d4 d | e e c e | d8 c b4 c d | c2 c4

}


ppMusicFour = \relative c {
  \clef bass

  \partial 4
   a4 | a1 | a4 g a2 | a e' | a, a |
   a1 | a4 gis a2 | a' d,4 a | a2 a | 
   g'1 | a4 g a e | g1 | a2 a4 e |
   g1 | a4 e e e | g,1 | a2 a4

}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
