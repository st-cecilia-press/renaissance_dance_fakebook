% ---
% name: Furioso
% dancers: 6@Six People

\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 90 2)

\include "english.ly"


\header{
  title = "Furioso all'Italiana"
  subtitle = \markup \italic "for three couples"
  poet = \carosoSourceNobilta
%  composer = "arr. Al Cofrin"
  meter = "Ax10 Bx3 C Bx2 C B"
%  tagline = \avatarTagline
%  copyright = \avatarCopyright
}

global= {
  \key g \major
  \time 4/4
}

ppChordLine = \chordmode {
  s4
  \repeat volta 10{
    g1 s s 
    d1 s 
    c d:sus4 
  }
  \alternative{ { g1 } { g2. g } }

  \repeat volta 3 {
    g a:m g s a:m d s s s e:m c s d c2 d4 g2. 
  }
  \alternative {
    { s2. }{ g }
  }

  g1. c s g e2:m f g c1. s2 d1:sus4 g1.

}

ppMusicOne = \relative c'' {
  \partial 4
  b8 a 
  \ppMark
  \repeat volta 10 {
    b4 b c a |
    b b b d8 c |
    b8 g a b g fs e g |
    a4 a a a |
    a a g fs |
    e4 e8 d e fs g4 |
    a g g g8 fs 
  }
  \alternative { 
    { g4 g g b8 a }
    { \time 3/4 g2 g4 g2 b4 }
  }
  \ppMark
  \repeat volta 3 {
    b4. a8 b4 |
    c4. b8 c4 |
    b2 b4 |
    b2 d4 |
    c2 b4 |
    a2 g4 |
    a2 a4 |
    a2 a4 |
    a4. g8 a4 |
    g2 fs4 |
    e2 e4 |
    e4. fs8 g4 |
    a2 g4 |
    g2 fs4 |
    g2 g4 
  }
  \alternative {
    { g2 b4 }
    { g2. }
  }
  \time 3/2
  \ppMark
  b2 b a4 b |
  c2 c c |
  c2 c1 |
  b2 b b |
  g a b |
  c2 c4 b a g |
  fs e g2 fs |
  g g r4 b4^\markup{"To Bx2 C B"}

  \bar "|."

}

ppMusicTwo = \relative c' {

  \clef "G_8"
  \partial 4 d4 |
  \repeat volta 10 {
    d4 d2 d4 |
    d d d2 |
    d2 d4 e |
    fs4 fs fs fs |
    fs fs e4. d8 |
    c4 g2 e'4 |
    fs d c2 |
  }
  \alternative {
    { b4 b b d }
    { b2 b4 b2 d4 }
  }
  \repeat volta 2 {
    d2 d4 |
    e2. |
    d2 r4 |
    d2 r4 |
    e2. |
    d |
    fs2 fs4 |
    fs2 fs4 |
    fs2. |
    e4 c b |
    g2. |
    g4 c e |
    fs2 d4 |
    e4 d c |
    d2 d4 |
  }
  \alternative {
    { d2 d4 }
    { d2. }
  }

  d2 d1 |
  e2 e e |
  e2 e4 fs g a |
  g2 d d |
  b c d |
  e2 e4 r2. |
  d2 d c d d r4 d4

}

ppMusicThree = \relative c' {
  \clef F

  \partial 4 g4
  \repeat volta 10 {
    g4 g a fs g2 g8 g,4.~ | g4 a b c |
    d2~ d8 d d4 | d d e d | c2. ~ c8 e | d4 b c d 
  }
  \alternative {
    { d4. g8 g4 g }
    { d2 g4 g2 g4 }
  }

  \repeat volta 2 {
    g2 g4 |
    a2 a4 |
    g2.~ | g4 g2 |
    a4. g8~ g4 |
    fs4. e8~ e4 |
    d2. ~ | d2 d4 |
    d2. |
    e2 d4 |
    c2.~ | c2 e4 |
    d2 b4 |
    c2 d4 |
    g,2.~ 
  }

  \alternative {
    { g2 g'4 }
    { g,2. }
  }

  g'2 g1 |
  c,1~ c4 c4 |
  c2 c1 |
  b2. g'2. |
  e2 f g |
  c,1. |
  c2 d1 |
  g,1 r4 g'4

}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
