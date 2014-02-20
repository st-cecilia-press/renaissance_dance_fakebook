\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Millison's Jig"
  subtitle = \markup \italic "Longways for three couples"
  poet = \playfordSource
  composer = "arr. Steven Hendricks"
  tagline = \hendricksTagline
  copyright = \hendricksCopyright
}

global= {
  \key c \major
  \time 6/4
}

ppMusicOne =  \relative c''' {  
  \repeat volta 2 {
    \partial 4 g4 | 
    g4. f8 e4 d2 c4 |
    b2 c4 d2 g4 |
    g4. f8 e4 d2 c4 |
    b2. c2
  } 

  \break
  \repeat volta 2 {
    g4 | g b g g b g | 
    g b g b2 b4 |
    c e c c e c |
    c e c e2 e4 |
    d f d d f d |
    d f d f2 g4 |
    g4. f8 e4 d2 c4 |
    b2. c2
  }
}

ppMusicTwo = \relative c'' {

  \repeat volta 2 {
    d4 |
    e4. d8 c4 b2 g4 |
    g2 e4 g2 d'4 |
    e4. d8 c4 b2 g4 |
    g2. e2
  } 

  \repeat volta 2 {
    e4 |
    d2. d |
    d2 d4 g2 g4 |
    g2. g |
    g c2 c4 |
    bf2. bf |
    bf d4. c8 b4 |
    c2 g4 g4. f8 e4 |
    d2. e2
  }
}

ppMusicThree = \relative c' {
  \clef "G_8"
  \repeat volta 2 {
    b4 | 
    c2 g4 g2 e4 |
    d2 g4 b2 b4 | 
    c2 g4 g2 e4 |
    d2. g2
  } 

  \repeat volta 2 {
    c4 | b2. b |
    b d2 d4 |
    c2. c |
    c g2 g4 |
    f2. f | 
    f bf2 d4 |
    e4. d8 c4 b2 c4 |
    b4. a8 g4 g2
  }
}

ppMusicFour = \relative g {
  \clef bass
  \repeat volta 2 {
    g4 | c,2. g'2 e4 |
    g2 c,4 g'2. |
    c,2. g'2 c,4 |
    g'4. f8 e d c2
  } 

  \repeat volta 2 {
    c4 |
    g'2. g |
    g2 b,4 g2 b4 |
    c2. c |
    c4. d8 e4 c2 c4 |
    bf2. bf |
    bf bf4. a8 g4 |
    c2. 
    <g \tweak #'font-size #-2 g'>2 
    <e \tweak #'font-size #-2 e'>8 
    <f \tweak #'font-size #-2 f'>8 |
    <g \tweak #'font-size #-2 g'>2. c2
  }
}

ppChordLine = \chordmode {

  g4 c2. g2 c4
  g2 c4 g2. 
  c2. g2 c4
  g2. c2
  c4 g1. g1. c1. c1.
  bf1. bf4*5 g4
  c2. g2 c4 g2. c2

}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

