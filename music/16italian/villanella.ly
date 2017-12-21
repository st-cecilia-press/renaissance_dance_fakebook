% ---
% name: Villanella
% dancers: 2@Two or More People

\include "music/include/fb_functions.ly"

% CHANGED: Key signature changed from G mixolydian to G major

ppTempo = #(ly:make-moment 165 2)

global= {
  \key g \major
  \time 3/4
}

\header{
  title = "Villanella"
  subtitle = \markup \italic "for couples"
  meter = "AABB x 6 (fast) or AABB x 3 (slow)"
  poet = \carosoSourceBalarino
%  composer = "arr. Kathy Van Stone"
%  copyright = \vanstoneCopyright
%  tagline = \vanstoneTagline
}


ppMusicOne = \relative c'' {  

  \ppMark
  \repeat volta 2 { 
    d2 c4 | b4. a8 b4 | a4. b8 c4 | b2 b4 |
    a2. | g | a | b2 b4 
  }

  \ppMark
  \repeat volta 2 {
    b2 b4 | a2 a4 | a2 g4 | a2 a4 |
    a4. b8 c4 | b4. a8 g4 | a4. g8 a4 | b2 b4 
  }

}

ppMusicTwo = \relative c'' {
  \clef "G_8"

  \repeat volta 2 { 

    g2 a4 | g4. a8 g4 | e2 e4 | g2 g4 |
    fis4. g8 fis4 | e4. fis8 g4 | fis4. g8 a4 | g2 g4 

  }

  \repeat volta 2 {

    g2 g4 | f2 f4 | f2 e4 | f2 f4 |
    f2 f4 | g2 g4 | fis2 fis4 | g2 g4

  }

}

ppMusicThree = \relative c' {
  \clef "G_8"

  \repeat volta 2 {

    d2 e4 | d2 d4 | c2 c4 | d2. |
    a2 a4 | c2 c4 | a2 a4 | d2.

  }

  \repeat volta 2 {
    d | c | c | c |
    c | g | a | d2 d4
  }



}

ppMusicFour = \relative c' {
  \clef "bass"

  \repeat volta 2 {
    b2 a4 | g2 g4 | a2 a4 | g2. |
    d2. | c | d | g 
  }

  \repeat volta 3 {
    g | f | f2 e4 | f2. |
    f | g | d | g
  }

}

ppChordLine = \chordmode {

    g2. g a:m g d c d g
    g f f2 c4 f2. f g d g

}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

