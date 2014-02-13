\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Ly Bens Distonys"
  subtitle = \markup \italic "for Two"
  poet = "Gresley Manuscript, c. 1500"
  composer = ""
  meter = "ABBC or ABC"
  tagline = ""
}

global= {
  \key g \major
  \time 6/8
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c' {

  \ppMark
  b'4.^\markup{Drone: G/D} a4 b8 |
  c4 b8 a4 g8 |
  b4. a4 b8 |
  c4 a8 g4. | 

  \bar "||"
  \ppMark
    b4 c8 d4. | 
    e4. d
    g d |
    e d |
    b4 c8 d4. |
    e d |
    c4^\markup{Repeat B for 'long' version} b8 g a4 |
    g2.
    \break
  \bar "||"

  \ppMark
  b4 b8 a4 b8 | 
  c4 b8 a4 g8 |
  b4 b8 a4 b8 |
  c4 a8 g4. \bar "|."


}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
