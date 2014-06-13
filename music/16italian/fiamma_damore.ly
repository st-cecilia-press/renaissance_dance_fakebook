\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 140 2)

\header{
  title = "Fiamma d'Amore"
  subtitle = \markup \italic "for couples"
  meter = "AA B x 4"
  poet = \carosoSourceBalarino
%  composer = "arr. Katrina Hunt"
%  tagline = \katrinaTagline
%  copyright = \katrinaCopyright
}

global= {
  \key d \minor
  \time 3/4
}

ppMusicOne =    \relative c' {  
  \clef "G"
  \bar "|:" \partial 4 f4 |
  f4. e8 f4 |
  g4. f8 g4 |
  a2 a4 |
  a2 g4 |
  f4. e8 d4 |
  e4. d8 e4 |
  fs2 fs4 |
  d2 \bar ":|" 
  f4 |
  f4. e8 f4 |
  g4. f8 g4 |
  a2 a4 a2 c4 |
  bf2 a4 g4. f8 g4 |
  a2 a4 a2 f4 |

  f4. e8 f4 g4. f8 g4 |
  a2 a4 a2 g4 |
  f4. e8 d4 |
  e4. d8 e4 |
  fs2 fs4 fs2.
  % chorus
  \break \time 2/2 f2 f2 g2 a2~a2 f2 f2 g2 |
  \time 3/4 a2 g4 |
  f4. e8 d4 |
  e4. d8 e4 |
  fs2 fs4 |
  fs2. ~ fs2 \bar "|."
}

ppMusicTwo = 
\relative c' {
  \clef "G_8"
  \partial 4 d4 |
  d2 d4 |
  e2 e4|
  f2 f4 |
  f2 e4 |
  d2. |
  cs2 cs4 |
  a2 a4 |
  a2 
  d4 |
  d2 d4 e2 e4 |
  f2 f4 f2 f4 |
  g2 f4 e2 e4 |
  f2 f4 f2 d4 |

  d2 d4 e2 e4 |
  f2 f4 f2 c4 |
  d2. cs2 cs4 |
  d2 d4 d2.

  d2 d2 e2 f2~f2 d2 d2 e2 |
  f2 c4 d2. |
  cs2 cs4 a4 a2 |
  a2.~a2
}

ppMusicThree = 
\relative c' {
  \clef "G_8"
  \partial 4 bf4 |
  bf2 bf4 |
  c2 c4 |
  f,2. f2 c'4 |
  bf2. a2 a4 |
  d2. d2
  bf4 |
  bf2 bf4 c2 c4 |
  f,2. f2 f4 |
  g2 f4 |
  c'2 c4 |
  f,2. f2 bf4 |

  bf2 bf4 c2 c4 |
  f,2. f2 c4 |
  d2. a'2 a4 |
  d,2. d

  bf'2 bf c f,2~f2 bf bf c |
  f,2 e4 d2. |
  a'2 a4 d,2. |
  d2.~d2

}

% ppMusicFour  = 
% \relative c {
%   \clef bass
%   \partial 4 bf4 |
%   bf2 bf4 |
%   c2 c4 |
%   f,2. f2 c'4 |
%   bf2. a2 a4 |
%   d2. d2
%   bf4 |
%   bf2 bf4 c2 c4 |
%   f,2. f2 f4 |
%   g2 f4 |
%   c'2 c4 |
%   f,2. f2 bf4 |
% 
%   bf2 bf4 c2 c4 |
%   f,2. f2 c'4 |
%   d2. a2 a4 |
%   d2. d
% 
%   bf2 bf c f,2~f2 bf bf c |
%   f2 e4 d2. |
%   a2 a4 d2. |
%   d2.~d2
% 
% }


ppChordLine = \chordmode {
  s4 bf2. c2. f1. bf2. a2. d1. 
  bf2. c2. f1. g2.:m c2. f1.
  bf2. c2. f1. bf2. a2. d1.
  bf1 c2 f1 bf1 c2 f2. bf2. a2. d1.
}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

