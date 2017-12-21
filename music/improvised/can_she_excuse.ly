% ---
% name: Can She Excuse Galliard
% alt_name: Galliard ``Can She Excuse''
% dancers: 2@Two or More People

\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 180 4)

\header{
  title = "Galliard: Can She Excuse"
  subtitle = \markup \italic "for couples"
  poet = \markup { John Dowland, setting from Morley's \italic {Consort Lessons,} 1599 & 1611 }
%  composer = "arr. Steven Hendricks"
%  tagline = \hendricksTagline
%  copyright = \hendricksCopyright
}

global= {
  \key f \major
  \time 3/2
}

ppChordLine = \chordmode {

  \repeat volta 2 {
    g1.:m | bf1. | bf2 f g:m | d1. |
    d2:m g4:m c2:m f4 | bf1 ef2 | c2 g2:m d2 | g1.
  }

  \repeat volta 2 {
    d1:m bf2 | g2:m d4 g2:m c4 | f2 bf ef | d1. | 
    d2:m g4:m c2:m f4 | bf1 c2:m | d2 ef1 | d1.
  }

  \repeat volta 2 {
    bf1. | bf1. | c1. | c1. |
    d1. | d1. | g2. c2 d4 | g1.
  }
}

ppMusicOne = \relative c'' {

  \repeat volta 2 {
    g2 d' g | f2. e4 d2 | d c bf | a1. |
    f'2 d4 ef2 c4 | d2. c4 bf2 | c bf a g1. |
  }

  \repeat volta 2 {
    d'2 d d d d4 d2 e4 | f2 f bf,4 c d1. |
    f2 d4 ef2 c4 | d1 ef2 d2 g1 | fs1.
  }

  \repeat volta 2 {
    d1. d | e e | 
    d d1 d4 c | b4. c8 d4 e c2 | b1 g2
  }



}

ppMusicTwo = \relative c'' {
  \repeat volta 2 {
    g4. a8 bf1 | bf2. a4 bf c | d2 a g | fs1. |
    a2 bf4 c4. bf8 a4 | bf2. a4 g2 | a4 g g2 fs g1.
  }

  \repeat volta 2 {
    f4. g8 a1 | bf2 a4 bf4. a8 g4 |
    a4 c2 bf4. a8 g4 | a2 g4 fs4. e8 d4 |
    a'4 g8 a bf4 c8 bf a g a4 | bf2. a4 g2 |
    fs2 g4 a bf c | d c8 bf a g fs e d2 
  }

  \repeat volta 2 {
    d4. e8 f4 g2 f4 | bf2 a4 g2 f4 |
    e4. f8 g4 a2 g4 | c2 bf4 a2 g4 |
    fs4. g8 a2 bf4 c | d4. d8 c4 bf a2 |
    g2. g2 fs4 | g8 a b c d4 b g2
  }
}

ppMusicThree = \relative c' {
  \clef "G_8"
  \repeat volta 2 {
    g2 bf d | d2. e4 f2 |
    d f d | d1. | 
    d2 d4 c2 f4 | d1 ef2 |
    c2 d2. c4 b1. 
  }
  \repeat volta 2 {
    f'2 f4 e d c |
    bf2 a4 bf2 c4 | 
    c2 d g fs1. |
    a,2 bf4 c2 a4 |
    bf1 ef2 |
    d bf c d1.
  }
  \repeat volta 2 {
    bf1 bf2 bf1 bf2 |
    c1 c2 c1 c2 d1 d2 |
    d4 c8 bf a4 g fs a |
    g4. fs8 g2 a4 fs g1.
  }
}

ppMusicFour = \relative c {
  \clef "bass"
  \repeat volta 2 {
    g1 g2 | bf1 bf2 | bf2 f g | d'1. |
    d2 g4 c,2 f4 | bf,1 ef2 |
    c2 d1 g,1.
  }
  \repeat volta 2 {
    d'2. c4 bf a | g2 fs4 g2 g4 | 
    f!2 bf ef | d1. |
    f2 g4 c,2 f4 bf,1 c2 | d2 ef1 d1.
  }
  \repeat volta 2 {
    bf1. | bf1. | 
    c1. | c1. | 
    d1. | d1. |
    g,4. a8 b4 c a d | g,1.
  }
}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
