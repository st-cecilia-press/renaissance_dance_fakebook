\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Il Conto Dell'Orco"
  subtitle = \markup \italic "for couples"
  poet = \carosoSourceBalarino
%  composer = "arr. Katrina Hunt"
  meter = "(AABB)x2 Cx2 or 3"
%  tagline = \katrinaTagline
%  copyright = \katrinaCopyright
}

global= {
  \key c \major
  \time 4/4
}

ppChordLine = \chordmode {
  s4 c f c2 c4 f c2 c f g c4
  s4 c f c2 c4 f c2 c f g c4
  s4 c f c2 c4 f c2 c f g c4
}

ppMusicOne = \relative c' {

  \ppMark
  \repeat volta 2 {
    \partial 4
    e8 f | g4 a g e8 f | g4 a g e8 f | g e f g a8. g16 f8 e | d c c d e4
  }

  \ppMark
  \repeat volta 2 {
    c'8 d | e4 f e c8 d | e4 f e c8 d | e c d e f8. e16 d8 c | b^\markup "Repeat AABB!" a a b c4
  }

  \ppMark
  \repeat volta 3 {
    e,8 f | g4 a g e8 f | g4 a g e8 f | g e f g a8. g16 f8 e | d c c d e4 
  }

}

ppMusicTwo = \relative c' {
  \clef "G_8"

  r4 | e f e r | e f e r | e2 f | b,4 b e

  e8 f | g4 a g e8 f | g4 a g e8 f | g e f g a8. g16 f8 e | d c c b c4

  r4 | e f e r | e f e r | e2 f | b,4 b e

}

ppMusicThree = \relative c' {
  \clef "G_8"
  r4 | g c g r | g c g r | g2 c | g4 g g

  r | g c g r | g c g r | g2 c | g4 g g

  r | g c g r | g c g r | g2 c | g4 g g


}


ppMusicFour = \relative c {
  \clef bass
  r4 | c f c r | c f c r | c2 f | g,4 g c

  r | c f c r | c f c r | c2 f | g,4 g c

  r | c f c r | c f c r | c2 f | g,4 g c

}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
