% ---
% name: Torneo Amoroso
% dancers: 2@Two People

\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 80 2)

\include "english.ly"
\header{
  title = "Torneo Amoroso"
  subtitle = \markup \italic "for couples"
  poet = \negriSource
%  composer = "arr. Katrina Hunt"
  meter = "(AABBCC)x2 DDEEFFGGHHJJ"
%  tagline = \katrinaTagline
%  copyright = \katrinaCopyright
}

global= {
  \key f \major
  \time 2/2
}

ppChordLine = \chordmode {

  \repeat volta 2 { 
    g2 a:m g1 f g:m |
    f2. bf4 f1 c4 f c2:sus4 f1
  }

  \repeat volta 2 {
    c2. d4:m | c2 bf | bf c | f1 |
    c | c | d2:m c2:sus4 | f1
  }

  \repeat volta 2 {
    f1 | bf1 | f1 | bf1 |
    f1 | bf2. f4 | c4 f c2:sus4 f1
  }

  \pageBreak

  % D: Saltarello

  \repeat volta 2 {
    f4. c |
    f ef |
    bf c4:m d4:m c4 f4.
  }

  \repeat volta 2 {
    bf4. c |
    f ef |
    bf c4 d4:m c4 f4.
  }

  \repeat volta 2 {
    f4. bf |
    f bf |
    bf f |
    c f
  }

  % G: Galliarda
  \repeat volta 2 {
    bf2. c |
    f g:m |
    ef f |
    f4 c2:sus4 f2.
  }

  % H: Saltarel4o
  \repeat volta 2 {
    ef4. c |
    d:m c |
    bf ef4 bf c4:sus4 f4.
  }

  \repeat volta 2 {
    f4. bf |
    f bf |
    bf f
    bf4 c8 f4.

  }
}

ppMusicOne = \relative c'' {

  \bar "|:"

  \repeat volta 2 {

    \ppMark
    \repeat volta 2 {
      g2 c4 c |
      b2 b | 
      c4 c a c |
      bf2 bf |
      a8 g a bf c4 bf |
      a8 bf c a bf a g f |
      e4 f f e f1
    }

    \ppMark
    \repeat volta 2 {
      g4. a8 g4 f |
      e2 d2 |
      d4 d e2 |
      f1 |
      g4 f g a |
      g4 f e4. c8 |
      d8 e f4 f e4 f1 
    }

    \ppMark
    \repeat volta 2 {
      a4 a8 bf c4 a |
      bf4. c8 d4 c8 bf |
      a4 a8 bf c4 a |
      bf4. c8 d4 c8 bf |
      a4. bf8 c4 a |
      bf4. a8 g4 f |
      e4 f f e |
      f1^\markup{ \italic { Repeat AABBCC!} }
    }

  }


  \ppMark
  \repeat volta 2 {
    \time 6/8 f4^\markup { \italic Saltarello } f8 e4 e8 |
    f8. g16 a8 g4 g8 |
    bf4 a8 g4 f8 |
    d8 e4 f4.
  }

  \ppMark
  \repeat volta 2 {
    bf4 a8 g4 f8 |
    f8. g16 a8 g4 f8 |
    bf4 a8 g4 f8 | f8 e4 f4.
  }

  \ppMark
  \repeat volta 2 {
    f8. g16 a8 bf8. c16 bf8 |
    f8. g16 a8 bf4. |
    d8. c16 bf8 a8. g16 f8 |
    e8. f16 g8 f4.
  }

  \ppMark
  \repeat volta 2 {
    \time 6/4 f4^\markup { \italic Galliarda } d f e4. d8 c4 |
    c' a c bf4. c8 bf4 |
    g8 a bf c bf4 a4. c,8 d e | 
    f4 f e f2.
  }

  \ppMark
  \repeat volta 2 {
    \time 6/8 g4^\markup { \italic Saltarello } a8 g4 f8 |
    f8. g16 a8 g4 f8 |
    bf4 a8 g4 f8 |
    f f e f4. 
  }

  \ppMark
  \repeat volta 2 {
    % CHANGED: was magically in 3/8 here in the source edition!
    f8. g16 a8  bf4 bf8 |
    f8. g16 a8 bf4 bf8 |
    d8. c16 bf8 a8. g16 f8 |
    d8 g4 f4. 
  }

  % CHANGED: was dotted whole note in source edition
  f2.^\markup{\italic Reverance}

  \bar "|."




}

ppMusicTwo = \relative c' {
  \clef "G_8"

  \repeat volta 2 {
    b2 a4 a |
    g2 g |
    a4 f a c |
    d2 d |
    c4 c a f |
    a4 a c2 |
    g4 a g2 |
    c1
  }

  \repeat volta 2 {
    r1
    g4. a8 bf4 f |
    f2 g |
    a4 f f2 |
    c'4 d c2 |
    c c4 g |
    a2 g |
    a1
  }

  \repeat volta 2{
    c4 c a2 |
    d4 d bf2 |
    a4. bf8 a4 f |
    bf2. bf4 |
    c4 bf a a |
    f2 g4 a |
    g a g2 |
    a1
  }

  % D (Saltarello)
  \repeat volta 2 {
    c4 a8 c4 bf8 |
    c8 a4 bf4 bf8 |
    d4 c8 ef4 d8 |
    d8 c4 c4. 
  }

  \repeat volta 2 {
    d4 c8 e8. d16 c8 |
    a8 c4 bf4 c8 |
    d4 c8 e4 d8 |
    d8 c bf a4.
  }

  \repeat volta 2 {
    a4 f8 d'4 d8 |
    c4 c8 d4 d8 |
    f4 g8 f8. e16 d8 |
    c4 c8 c4.
  }

  % G (Galliarda)
  \repeat volta 2 {
    d4 bf d c4. d8 e4 |
    f4 c f g,4. a8 bf4 |
    ef8 f g a g4 f8 g f e f4 |
    a4 g2 a2.
  }

  % H (Saltarello)
  \repeat volta 2 {
    bf,4 c8 e8. d16 c8 |
    a8 c4 e4 c8 |
    d4 c8 ef8 g d |
    d g4 a,4.
  }

  \repeat volta 2 {
    a4 f8 d'8 g d |
    c4 c8 d4 d8 |
    f4 g8 f8. e16 d8 |
    f bf, e c4.
  }

  c2.

}

ppMusicThree = \relative c' {
  \clef "G_8"

  \repeat volta 2 {
    d2 e4 e |
    d2 d |
    f f |
    g g |
    f c4 d |
    f,4 f8 a bf c d c |
    c4 c c2 a1
  }

  \repeat volta 2 {
    e'2 e4 d | 
    c2 f2 |
    f4 f g2 |
    a1 |
    e2 e |
    e4 f g g |
    f a, g2 |
    c1
  }

  \repeat volta 2 {
    f2. f4 |
    f2. f4 |
    c2. c4 |
    d4 e f f |
    f4. g8 a4 a |
    d,2. c4 |
    c2 c |
    c1
  }

  % D: Saltarello
  \repeat volta 2 {
    a4 a8 g4 g8 |
    a8 c4 ef4 ef8 |
    f4 f8 c8 bf a |
    bf8 g4 a4. 
  }

  \repeat volta 2 {
    f'4 c8 c4 a8 |
    c8 a4 g4 a8 |
    f4 a8 c8 bf a |
    bf8 c4 c4. 
  }

  \repeat volta 2 {
    c4 c8 f4 f8 |
    a,4 f8 f4 f8 |
    bf8. c16 d8 c4 a8 |
    g4 g8 a4.
  }

  % G: Galliarda
  \repeat volta 2 {
    bf2 bf4 g4. f8 e4 |
    f2 c'4 d4. c8 d4 |
    % CHANGED: added ficta ef to avoid tritone
    ef4 bf g a8 g a4 c |
    c4 c2 c2.
  }

  % H: Saltarello
  \repeat volta 2 {
    ef4 c8 c4 a8 |
    d8 a4 g4 a8 |
    f4 a8 g bf a |
    bf8 c4 c4.
  }

  \repeat volta 2 {
    c4 c8 f8 d f |
    a,4 f8 f4 f8 |
    bf8. c16 d8 c4 a8 |
    bf8 d g a4. 
  }

  a2.

}


ppMusicFour = \relative c {
  \clef "bass"


  \repeat volta 2 {
    g2 a | 
    b g |
    f'1 g |
    f2. bf,4 |
    f'1 |
    c4 f c2 |
    f,1
  }

  \repeat volta 2 {
    c'2. d4 |
    c2 bf |
    bf c |
    f1 |
    c1 |
    c |
    f4 d c2 f,1
  }

  \repeat volta 2 {
    f'2 c |
    bf bf |
    f' c |
    bf bf |
    f'2. c4 | 
    bf2. f'4 |
    c f c2 |
    f1
  }

  % D: Saltarello
  \repeat volta 2 {
    f4. c |
    f ef |
    bf4 f'8 c4 d8 |
    bf8 c4 f4.
  }

  \repeat volta 2 {
    bf,4 f'8 c4 f8 |
    f4. ef4 f8 |
    bf,4 f'8 c4 d8 |
    bf8 c4 f4.
  }

  \repeat volta 2 {
    f4. bf,4. |
    f'4. bf,4. |
    bf4 g'8 f4 d8 |
    c4. f |
  }

  % G: Galliarda

  \repeat volta 2 {
    bf,2. c |
    f g |
    % CHANGED: added ficta ef to avoid tritone
    ef f  |
    f4 c2 f2. 
  }

  % H: Saltarello

  \repeat volta 2 {
    ef4 f8 c4 f8 |
    d4. c4 f8 |
    bf,4 f'8 ef g d |
    bf c4 f4.
  }

  \repeat volta 2 {
    f4. bf,8 g' bf, |
    f'4. bf,4. |
    bf4 g'8 f4 d8 |
    bf g' c, f4. 
  }

  f2.


}
\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
