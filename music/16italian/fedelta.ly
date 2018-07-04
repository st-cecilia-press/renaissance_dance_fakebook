% ---
% name: Fedelta
% dancers: 21@As Many as Will

\include "music/include/fb_functions.ly"
\include "english.ly"

ppTempo = #(ly:make-moment 300 4)

\header{
  title = "Fedelta"
  poet = \carosoSourceBalarino
  subtitle = \markup \italic "for couples in a circle"
%  composer = "arr. Aaron Elkiss"
  meter = "AAB x 3"
%  tagline = \aaronTagline
%  copyright = \aaronCopyright
}

global = {
  \time 3/4
  \key d \major
}

ppMusicOne = \transpose ef d {
  \clef treble

  \ppMark
  \partial 4 g'4 
  \repeat volta 2 {
    g'2 g'4 |  % 2
    g'2 g'4 |  % 3
    af'2 af'4 |  % 4
    af'2 af'4 |  % 5
    g'2 g'4 |  % 6
    f'2 ef'4 |  % 7
    f'2 f'4 |  % 8
    f'2 g'4 |  % 9
    g'2 ef'4 |  % 10
    f'2 g'4 |  % 11
    af'2 af'4 |  % 12
    g'2 g'4 |  % 13
    f'2 ef'4 |  % 14
    d'2 f'4 |  % 15
    ef'2 ef'4 |  % 16
    ef'2 g'4 
  }
  \break
  \ppMark
  af'2 g'4 |  % 18
  f'2 f'4 |  % 19
  g'2 g'4 |  % 20
  g'2 g'4 |  % 21
  af'2 g'4 |  % 22
  f'2 f'4 |  % 23
  ef'2 ef'4 |  % 24
  ef'2 \bar "|."

}


ppMusicTwo = \transpose ef d {
  \clef "G_8"

  \partial 4
  ef'4 \repeat volta 2 {
    ef'4 f'4 g'4 |  % 2
    ef'4 f'4 g'4 |  % 3
    ef'2 ef'4   |  % 4
    ef'2 ef'4   |  % 5
    ef'2 ef'4 |  % 6
    bf2. |  % 7
    bf4 c'4 d'4 |  % 8
    bf2 ef'4 |  % 9
    ef'4 f'4 g'4 |  % 10
    ef'4 f'4 g'4 |  % 11
    ef'2 ef'4   |  % 12
    ef'2 ef'4 |  % 13
    d'4 c'4 bf4 |  % 14
    bf2 bf4 |  % 15
    g2 g4   |  % 16
    bf2 ef'4 
  }
  ef'2 ef'4 |  % 18
  d'2 d'4 |  % 19
  ef'2 ef'4   |  % 20
  ef'2 ef'4 |  % 21
  ef'2 ef'4 |  % 22
  ef'2 d'4 |  % 23
  ef'2 ef'4   |  % 24
  ef'2 


}

ppMusicThree = \transpose ef'' d' {
  \clef "G_8"
  bf'4 \repeat volta 2{
    bf'2 bf'4   |  % 2
    bf'2. |  % 3
    c''4 d''4 ef''4 |  % 4
    c''2. |  % 5
    bf'4 af'4 g'4 |  % 6
    f'4 ef'4 d'4 |  % 7
    d'2 f'4   |  % 8
    f'2 bf'4 |  % 9
    bf'2 bf'4   |  % 10
    bf'2. |  % 11
    c''4 d''4 ef''4 |  % 12
    bf'2 bf'4 |  % 13
    bf'4 af'4 g'4 |  % 14
    f'4 g'4 f'4 |  % 15
    bf'2 bf'4   |  % 16
    g'2 bf'4 
  }
  c''2 bf'4 |  % 18
  d''2 c''4 |  % 19
  bf'2 bf'4   |  % 20
  bf'2 bf'4 |  % 21
  c''2 bf'4 |  % 22
  bf'2 af'4 |  % 23
  bf'2 bf'4   |  % 24
  bf'2 

}


ppMusicFour = \transpose ef d {
  \clef bass
  ef4 \repeat volta 2 {
    ef2 ef4 |  % 2
    ef2. |  % 3
    af,2 af,4 |  % 4
    af,2. |  % 5
    ef2 ef4 |  % 6
    d2 c4 |  % 7
    bf,2 bf,4 |  % 8
    bf,2 ef4 |  % 9
    ef2 ef4 |  % 10
    ef2. |  % 11
    af,2 c4 |  % 12
    ef2. |  % 13
    d2 c4 |  % 14
    bf,2 bf,4 |  % 15
    ef2 bf,4 |  % 16
    ef2.
  }
  af,2 ef4 |  % 18
  bf,2 bf,4 |  % 19
  ef2 bf,4 |  % 20
  ef2. |  % 21
  af,2 ef4 |  % 22
  bf,2 bf,4 |  % 23
  ef2 bf,4 |  % 24
  ef2
}

ppChordLine = \transpose d' d \chordmode {

  \partial 4 d4 d1. g1. d2. a1. a2 
  d4 d1. g2. d2. a2 d4 a2. d1. 
  g2 d4 a2. d1. g2 d4 a2:sus4 a4 d1

}

\include "music/include/fb_a1.ly"

\version "2.12.3"

