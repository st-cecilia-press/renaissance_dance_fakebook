\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 200 4)

\header{
  title = "Fulgente Stella"
  subtitle = \markup \italic "Cascarda"
  meter = "AABB x4"
  poet = \carosoSourceBalarino
  composer = "arr. Aaron Elkiss"
  tagline = \aaronTagline
  copyright = \aaronCopyright
}

global= {
  \key f \major
}

ppChordLine = \chordmode {
  g2.^3 g:m d a g^3 g:m d d
  bf2 bf4 f bf2 bf2 bf4 f g2:m f |
  f4 c f bf f2 g:m c4 f c2 d4:sus4 d g2 g
}

ppMusicOne = \relative c' {
  \ppMark
  \time 3/4   \bar "|
  :" g'2 a4 |
  bf4. a8 g4 |
  a2 a4 |
  a2. |
  g4 a bf |
  bf4. a8 g4 |
  a2 a4 |
  a2. \bar ":|:" 
  \break

  \ppMark
  \time 2/4   bf2 |
  bf4 c |
  d d |
  d d |
  d c |
  bf8. a16 g4 |
  a2 |
  a4 g |
  \break
  a bf |
  c a |
  bf a |
  g f |
  e8 fs8 g4 |
  a4 fs |
  g2 g \bar ":|"

}

ppMusicTwo = \relative c' {
  \time 3/4   d2. |
  d2. |
  fs2 fs4 |
  e2. |
  d4 fs4 g  |
  g4. f?8 g4 |
  a4 g fs |
  a2.

  \time 2/4   f2 |
  f4 a4 |
  bf4 bf |
  f bf |
  f f |
  g8. a16 g4 |
  f4 f4 |
  f g |

  f2 |
  a4 f |
  g2 |
  e4 d |
  c2 |
  g'4 fs |
  d2 d2
}

ppMusicThree = \relative c' {
  \clef "G_8"
  \time 3/4   d4 c d |
  bf4. c8 d4 |
  d2 d4 |
  cs4 d e |
  d2. |
  bf2 d4 |
  d2 d4   |
  fs2.
  \time 2/4   d2 |
  d4 f |
  f4 d4 |
  f4 d4 |
  f4 d |
  d2 |
  c2 |
  c4 e 
  c4 d4 |
  f4 c4 |
  d2 |
  c4 a |
  g2 |
  d'2 |
  b2 |
  b2
}


ppMusicFour = \relative c' {
  \clef bass
  \time 3/4  g2. |
  d |
  d2 fs4 |
  a2. |
  g2. |
  d2. |
  d2 d4 |
  d2.
  \time 2/4 bf2 |
  bf2 |
  bf4 f' |
  bf4 bf4 |
  bf4 a |
  g2 |
  f4 a |
  f e |

  f2 |
  f4 a4 |
  g2 |
  e4 a, |
  c2 |
  d2 |
  g |
  g,

}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
