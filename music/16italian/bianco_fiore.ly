\include "music/include/fb_functions.ly"

%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 300 4) 

\header{
  title = "Il Bianco Fiore"
  poet = \negriSource
  subtitle = \markup \italic "for two couples"
  composer = ""
  meter = ""

}

global = {
  \time 6/4
  \key f \major
}

ppMusicOne = \relative c' {
  \ppMark
  \repeat volta 2{
    f4 e f g a bes |
    c2. a4 bes c |
    d2 c bes |
    a2. g4 a2 |
    f4 e f g a bes |
    c2. bes4 a g |
    f2 f e |
    f1.
  }
  
  \ppMark
  \repeat volta 2 {
    a2 a g4 f |
    e2. d4 c2 |
    c'4 bes a2 g4 f |
    e2. d4 c2 |
    f4 g a g f e |
    d2. c4 d e |
    f2 f e |
    f1.
  }
  
  \ppMark
  \time 4/4
  \repeat volta 2 {
    c'2. bes4 |
    a2 f |
    g4 a bes g |
    a2 f 
    c'2. bes4 |
    a2 g4 f |
    e2 f2 |
    f1 | 
  }

}



ppChordLine = \chordmode {
    f1. f bes2 f g:m f1. d:m f d2:m c:sus4 c f1.
    d1.:m c f c f bes d2:m c:sus4 c f1.
    c1 f2 d2:m g1:m f1 f f c1 f1 
    
}

\include "music/include/fb_a1.ly"

\version "2.12.3"

