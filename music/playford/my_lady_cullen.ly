\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 80 2)

\header{
  title = "My Lady Cullen"
  subtitle = \markup \italic "longways for as many as will"
  poet = \playfordSource
%  composer = "arr. Steven Hendricks"
  meter = "AABB x 4 = one progression"
%  tagline = \hendricksTagline
%  copyright = \hendricksCopyright
}

global= {
  \key d \minor
  \time 2/2
}

ppChordLine = \chordmode {
  d1:m g2:m a2 d1:m a2:sus4 d2 f2 c2 f1 g1:m a2 d2
}

ppMusicOne = \relative c' {

  \ppMark
  \repeat volta 2 {
    a'4 a f'4. f8 |
    g f e d cis4. cis8 |
    d4 d a f' |
    e2 d |
  }

  \ppMark
  \repeat volta 2 {
    a4 a c4. c8 |
    f,4. g8 a4. c8 |
    bes4 g g g |
    a b8 cis d2 |
  }

}

ppMusicTwo = \relative c' {

  f4 f a4. a8 |
  bes2 a |
  a4 a f a |
  a4. g8 fis2 |

  f4 f g4. g8 |
  f2 f4. a8 |
  g4 d d d |
  e2 fis |

  \break

  \repeat volta 2 {
  f2^\markup { Alternate harmony parts } a4 g8 a |
    bes4 c8 bes a g f e |
    f g a4 d,8 e f g |
    a4. g8 fis2 |
  }


  \repeat volta 2 {
    f4 f g2 |
    f2 f4. a8 |
    g4 d d d |
    e2 fis 
  }

}

ppMusicThree = \relative c' {
  \clef "G_8"

  \repeat volta 2 {
    d4 d d2 |
    d4 g8 f e2 |
    f4 f d2 |
    d4 cis d2 |
  }

  \repeat volta 2 {
    c4 c e4. e8 |
    c2 c |
    d4 bes bes bes |
    a2 a |
  }

  \repeat volta 2 {
    d2 d |
    d4 g e2 |
    d8 e f4 d2 |
    d4 cis d2 |
  }

  \repeat volta 2 {
    c4 c g' f8 e |
    f e f g f e d c |
    d c bes a g4 bes |
    a2 a |
  }

}


ppMusicFour = \relative c {
  \clef bass

  \repeat volta 2 {
    d2 d |
    g a |
    d, d |
    a d |
  }

  \repeat volta 2 {
    f c |
    f f |
    g g |
    a d, |
  }

  \repeat volta 2 {
    d2 f |
    g a |
    d, d |
    a d |
  }

  \repeat volta 2 {
    f c |
    f f,4 a |
    g4. a8 bes4 g |
    a2 d |
  }

}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
