\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "All in a Garden Green"
  subtitle = \markup \italic "Longways for Three Couples"
  meter = "AA BB x 3"
  poet = \playfordSource
  composer = "arr. Robert Smith"
  tagline = \alaricTagline
  copyright = \alaricCopyright
}

global= {
  \key f \major
  \time 2/2
}

ppMusicOne = \relative c'' {  
  \ppMark
  \repeat volta 2 {
    c2 c4 c |
    a4. bf8 c4 c 
    d c bf a |
    g2. a4 |
    bf4. c8 d e f4 |
    f,4. g8 a bf c4 |
    bf4 a g8 f g a f1
  }
  \ppMark
  \repeat volta 2 {
    c'4 c8 c c4 c |
    d e f2 |
    a,4 a8 a a4 f |
    g a bf2 |
    a4. g8 f g a4 |
    bf4. a8 g a bf4
    c4. bf8 a bf c4 |
    d4. c8 bf c a bf |
    g4 f f e f1
  }
}

ppMusicTwo = 
\relative c' {
  \clef "G_8"
  \repeat volta 2 {
    f2 g a g |
    f f4 e~ |
    e d e f |
    f2 d c a |
    g bf a1
  } 

  \repeat volta 2 {
    g'4. f8 e2 |
    d d |
    d4. e8 f2 |
    g g |
    c,2 d4 d |
    d2 e4 e |
    e2 f4 f |
    f2 g4 f |
    e4 c2 c4 |
    c1
  }

}

ppMusicThree = 
\relative c' {
  \clef "G_8"
  \repeat volta 2 {
    a4 bf c2 |
    d4 c2 c4 |
    bf4 c d c |
    c2 c4 d |
    d2 bf2 |
    a f |
    g4 bf2 bf4 |
    c1
  }
  \repeat volta 2 {
    e,4. f8 g2 |
    f2 f |
    f'4. e8 d2 |
    d2 d |
    f,4. g8 a2 |
    g4. a8 bf2 |
    a4. bf8 c2 |
    bf4. a8 g4 a |
    g2 f |
    f1
  } 

}

ppMusicFour = 
\relative g {
  \clef bass
  \repeat volta 2 {
    f2 e | 
    d c |
    bf4 a bf c |
    c1 |
    bf1 |
    f'1 |
    bf,2 g |
    f1
  }
  \repeat volta 2 {
    c'2 c |
    bf bf |
    d d |
    g, g |
    f4 f2 a4 |
    g4 g2 bf4 |
    a4 a2 c4 |
    bf4 d2 d4 |
    c4 bf a g |
    f1
  }

}

ppChordLine = \chordmode {
  f2 c2 |
  d1:m
  bf
  c
  bf
  f
  bf2 g2:m
  f1

  c1
  bf
  d:m
  g:m
  f
  g:m
  a:m
  bf
  c
  f

}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

