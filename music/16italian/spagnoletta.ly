% ---
% name: Spagnoletta
% dancers: 2@Two People
% dancers: 3@Three People!Spagnoletta Nuova

\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 120 2)
\include "english.ly"

\header{
  title = "Spagnoletta"
  subtitle = \markup \italic "for two or three"
  poet = \carosoSourceBalarino
%  composer = "arr. David Yardley"
  meter = "5 times through (6 for Spagnoletta Nuova)"
%  tagline = \yardleyTagline
%  copyright = \yardleyCopyright

}

global= {
  \key f \major
  \time 3/4
}


ppChordLine = \chordmode {
  s4 |
  \ppMark
  g2.:m f bf s |
  bf f bf d  | 
  g:m f bf s |
  bf f bf s | \ppMark \bar "||"
  bf g:m f1. |
  g2.:m d g:m c |
  bf  g:m f1. |
  g2.:m d2. \ppMark \bar "||" g1.:m
  d2 c4 d2. g1.:m
  d2 c4 d2. g1.:m
  d2 c4 d2. g1.:m
  d2 c4 d2. g2


}

ppMusicOne = \relative c'' {
  \partial 4
  g8 a |
  d2 d4 | c4. bf8 c4 | d2 d4 | c4 d e | f4. e8 d4 |
  c4. bf8 c4 | d2 d4 | fs,4 g a | d2 d4 |

  c4. bf8 c4 | d2 d4 | c4 d e | f4. e8 d4 |
  c4. bf8 c4 | d2 d4 | c4 d e | f4. e8 d4 |

  d4. c8 bf4 | c2 c4 | c2 c4 | bf4. a8 g4 |
  a4. g8 a4 | d2 d4 | c4 d e | f4. e8 d4 |

  d4. c8 bf4 | c2 c4 | c4. bf8 c4 | bf4. a8 g4 |
  d'2 d4 | r4 r8 a8 bf4 | bf4. a8 g4 | a2 g4 |

  a4. g8 a4 | r4 r8 d8 d4 | d4. c8 bf4 | a2 g4 |
  a4. g8 a4 | r4 r8 a8 bf4 | bf4. a8 g4 | a2 g4 | a4. g8 a4 |

  r4 r8 d8 d4 d4. c8 bf4 | a2 g4 a4. g8 a4 d2 \bar ":|"
}

ppMusicTwo = \relative c'' {

  r4 | bf4. a8 bf4 a4 f2 | f2. | r | d'2 bf4 | a4 f2 |
  f4 bf4 f | d4 e fs8 g | bf4. a8 bf4 |

  a4. g8 f4 | f4 g8 a bf4 | a4 bf c | d4. c8 bf4 |
  a4. g8 a4 f2. | a4 bf c | d4. c8 bf4 | bf4 g2 |
  a2 a4 | 

  a2 f4 d4 e2 | fs4 a2 | bf2 bf4 | c2 c4 | d4. c8 bf4 | bf4 g2 |
  a2 a4 | a4 f2 | d4 e2 | fs2 a4 | r2. | r2 d,4 | fs4 e2 | fs2 fs4 |
  r2. | r2 g4 fs4 e2 | fs2 fs4 | g8 a g4 g | g2 d4 | fs4. g8 e4 |
  fs4. e8 fs4 | g4 bf2 | g2 d4 | fs4. g8 e4 | fs4. e8 fs4 | b2
}

ppMusicThree = \relative c' {
  \clef "G_8"

  r4 | g2 g4 | f2 f4 | bf2 bf4 | r2. | bf2 bf4 | f2 f4 | bf2 bf4 | r2.  g4 d'4
  g, | f g a | bf2 bf4 | r2. | bf4 d4 bf | f4 c'4 f,4 | bf4 a bf | r2. | bf2
  bf4 | g2 g4 | f2 f'4 | f2 r4 | g,2 g4 | d'2 d4 | g,2 g'4 | c,4 bf c | bf d bf
  | g bf g | f2 f'4 | f2 c4 | g2 g4 | d'4 d2 | g,2. | g2 g4 | d'2 c4 | d2 d4 |
  g,2.  |g2 g4 | d'2 c4 | d2 d4 | g,2. g2 g4 | d'2 c4 | d2 d4 | g,2. | g2 g4 |
  d'2 c4 d2 d4 | g2
}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
