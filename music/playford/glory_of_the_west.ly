\include "english.ly"
\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 60 2)


\header{
  title = "Glory of the West"
  subtitle = \markup \italic "for two couples facing"
  poet = \playfordSource
%  composer = "arr. Jay Ter Louw"
  meter = "AABB x 3 or AAB x 3"
%  tagline = \octavioTagline
%  copyright = \octavioCopyright
}

global= {
  \key d \minor
  \time 2/2
}

ppChordLine = \chordmode {
 d1:m c2 a2:m d:m c a:m d:m
 f1 f c a2:m c2 bf2 c a2:m d:m a:m d:m c1
 d2:m c2 a2:m d2:m
}

ppMusicOne = \relative c' {

  \ppMark
  \repeat volta 2 {
    f8 e f e d4 d |
    e8 d e d c4 c |
    f4 e8 f g4 f8 g |
    a4 e8 f d4 d 
  }

  \break
  \ppMark
  \repeat volta 2 {
    a'8 g a g f4 c'8 bf |
    a8 bf a g f4 f |
    c'4 c8 d g,4 g |
    c4 c8 d g,4 g |
    d'4 d8 e c4 c8 d |
    a4 g8 a f4 f |
    c'4 c8 d a4 g8 f |
    g8 f e d c4 c |
    f4 e8 f g4 f8 g |
    a4 e8 f d4 d
  }

}

ppMusicTwo = \relative c' {
  \clef "G_8"
  \repeat volta 2 {
    d2 a4 a |
    c2 a4 a |
    d2 c |
    c a 
  }

  \repeat volta 2 {
    f'2 c |
    f4. g8 a4 f |
    e f g e |
    c d e c |
    f2 e |
    e f |
    e4 e d d |
    c4 c e2 |
    d2 c |
    c d
  }

}

ppMusicThree = \relative c' {
  \clef "G_8"
  \repeat volta 2 {
    a4 a a2 |
    g4 g a2 |
    a2 g |
    a d
  }
  \repeat volta 2 {
    a4. bf8 c4 a4 |
    c2 a |
    c4 c c g |
    a4. bf8 c2 |
    bf2 c |
    c a |
    c a |
    g g |
    a g | 
    e f
  }

}


ppMusicFour = \relative c {
  \clef "F"
  \repeat volta 2 {
    d2 d |
    c a |
    d c |
    a d
  }
  \repeat volta 2 {
    f f |
    f f |
    c c |
    c c |
    d c |
    a d |
    a d |
    c c |
    d c |
    a d
  }
}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
