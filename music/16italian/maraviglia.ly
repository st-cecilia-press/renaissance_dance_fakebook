\include "music/include/fb_functions.ly"

ppTempo = #(ly:make-moment 165 2)

global= {
  \key g \major
  \time 3/4
}

\header{
  title = "Maraviglia d'Amore"
  subtitle = \markup \italic "for couples"
  meter = "ABBCC x 4"
  poet = \carosoSourceBalarino
%  composer = "arr. Aaron Elkiss"
%  copyright = \aaronCopyright
%  tagline = \aaronTagline
}


ppMusicOne = \transpose f g {  

  \ppMark
  \partial 4 
  a'4

    % 3
    g'4 a'4 f'4 |  % 4
    g'2 a'4 |  % 5
    bes'2 bes'4 |  % 6
    bes'2 a'4 |  % 7
    g'4 a'4 g'4 |  % 8
    f'4 e'4 f'4 |  % 9
    g'2 g'4 |  % 10
    g'2 a'4 |  % 11
    g'4 a'4 f'4 |  % 12
    g'2 a'4 |  % 13
    bes'2 bes'4 |  % 14
    bes'4 c''4 a'4 |  % 15
    g'4 a'4 f'4 |  % 16
    d'4 f'4 e'4 |  % 17
    f'2 f'4 |  % 18
    f'4 a'4 bes'4 

  \ppMark
  \repeat volta 2 {
    c''2 c''4 |  % 22
    c''4 d''4 bes'4 |  % 23
    a'2 a'4 |  % 24
    a'4 bes'4 c''4 |  % 25
    bes'2 a'4 |  % 26
    g'4 a'4 bes'4 |  % 27
    a'2 a'4 |  % 28
  }
  \alternative {
    { a'4 a'4 bes'4 }
    { a'2 a'4 }
  }
  \ppMark
  \repeat volta 2 {
    g'2 f'4 |  % 32
    g'2 a'4 |  % 33
    bes'2 bes'4 |  % 34
    bes'4 c''4 bes'4 |  % 35
    a'4 g'4 f'4 |  % 36
    g'4 f'4 g'4 |  % 37
    a'2 a'4 |  % 38
  }
  \alternative {
    { a'2 a'4 }
    { a'2 }
  }
  \bar "|."

}


ppMusicTwo = \transpose f g {
  \clef "G_8"

  c'4 |  % 3
    e'2 f'4 |  % 4
    e'4 d'4 c'4 |  % 5
    d'2 d'4 |  % 6
    d'4 bes4 c'4 |  % 7
    bes4 a4 bes4 |  % 8
    a2 bes4 |  % 9
    c'4 d'4 e'4 |  % 10
    e'2 c'4 |  % 11
    e'2 d'4 |  % 12
    ees'4 d'4 c'4 |  % 13
    d'2 d'4 |  % 14
    d'2 c'4 |  % 15
    c'4 bes4 a4 |  % 16
    f4 a4 g4 |  % 17
    a2 bes4 |  % 18
     a2 a4 
  \repeat volta 2 {
    c'4 d'4 c'4 |  % 22
    c'2 d'4 |  % 23
    c'4 d'4 c'4 |  % 24
    c'2 c'4 |  % 25
    d'4 c'4 d'4 |  % 26
    e'4 f'4 g'4 |  % 27
    f'2 f'4 |  % 28
  }
  \alternative {
    { f'2 a4 }
    { f'2 c4 }
  }
  \repeat volta 2 {
    c'4 a4 bes4 |  % 32
    c'4 d'4 c'4 |  % 33
    d'2 d'4 |  % 34
    bes2 bes4 |  % 35
    c'2 d'4 |  % 36
    e'4 f'4 e'4 |  % 37
    f'2 f'4 |  % 38
  }
  \alternative {
    { f'2 c'4 }
    { f'2 }
  }

}


ppMusicThree = \transpose f g {
  \clef "bass"

  f4 |  % 3
    c2 d4 |  % 4
    c2 f4 |  % 5
    bes,4 c4 bes,4 |  % 6
    bes,2 f4 |  % 7
    ees2 ees4 |  % 8
    d2 d4 |  % 9
    c4 bes,4 c4 |  % 10
    c2 f4 |  % 11
    c2 d4 |  % 12
    ees2 f4 |  % 13
    bes,4 a,4 bes,4 |  % 14
    bes,2 f4 |  % 15
    c2 d4 |  % 16
    bes,2 c4 |  % 17
    f2 f4 |  % 18
    f2 f4 
  \repeat volta 2 {
    f2 f4 |  % 22
    f2 g4 |  % 23
    f2 e4 |  % 24
    f4 g4 f4 |  % 25
    g2 f4 |  % 26
    e2 d4 |  % 27
    f2 c4 |  % 28
  }
  \alternative {
    { f2 f4 }
    { f2 f4 }
  }
  \repeat volta 2 {
    c2 d4 |  % 32
    c2 f4 |  % 33
    bes,4 a,4 bes,4 |  % 34
    bes,2 d4 |  % 35
    f4 e4 d4 |  % 36
    c2 c4 |  % 37
    f2 f4 |  % 38
  }
  \alternative {
    {f2 f4}
    {f2 }
  }

}

ppChordLine = \transpose f g \chordmode {
  f4
    c2 d4:m |
    c2 f4 |
    bes2. |
    bes2 f4 |
    ees2.
    d2:m bes4
    c2.
    c2 f4 
    c2 bes4
    ees2 f4
    bes2.
    bes2 f4
    c2 d4:m
    bes2 c4
    f2.
    f2. 
  \repeat volta 2{
    f2.
    f2 g4:m
    f2.
    f2.
    g2:m
    f4
    c2. 
    f2. 
  }
  \alternative {
    { f2. }
    { f2. }
  }
  \repeat volta 2 {
    c2 bes4
    c2 f4
    bes2.
    bes2.
    f2. 
    c2. 
    f2.
  }
  \alternative {
    { f2. }
    { f2 }
  }
}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
