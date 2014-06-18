\include "music/include/fb_functions.ly"

%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 300 4) 

\header{
  title = "Chiaranzana"
  poet = \carosoSourceBalarino
  subtitle = \markup \italic "for couples"
  composer = ""
  meter = ""

}

global = {
  \time 6/4
  \key a\minor
}

ppMusicOne = \transpose d a \relative c' {
  \ppMark
  \repeat volta 2{
    d2 d4 e f g |
    a g f c' bes a |
    bes a g bes a g |
    fis e d c bes a |
    bes c d e f g |
    a c bes a g f |
    e bes' a g g fis |
    g a bes a g f |
    e c8 d e f g4 g fis |
    g2 g4 a g f |
    e c8 d e f g4 g fis |
    g1 g2
  }
  
  \repeat volta 2{
  \time 3/4
    bes2 bes4 |
    bes4. a8 g4 |
    a4. g8 f4 |
    c' bes a |
    bes4. a8 g4 |
    bes4. a8 g4 |
    fis4. e8 d4 |
    c bes a |
    
    bes4. c8 d4 |
    e4. f8 g4 |
    a4. g8 f4 |
    a g f |
    e4. a8 g4~ |
    g g fis |
    g4. a8 b4 |
    a g f |
    
    e4. a8 g4~ |
    g g fis |
    g2. |
    a4 g f |
    e4. a8 g4~ |
    g g fis |
    g2 g4 |
    g2.
  }
}



ppChordLine = \transpose d a \chordmode {
    bes1. f g:m d
    bes f c1 d2 g1.
    c1 d2 g1. c1 d2 g1.
    
    bes2. bes f f
    g:m g:m d d 
    bes c f f 
    c d g g 
    c d g g 
    c d g g 
    
}

\include "music/include/fb_a1.ly"

\version "2.12.3"

