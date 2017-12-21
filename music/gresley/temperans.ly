% ---
% name: Temperans
% dancers: 3@Three People

\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Temperans"
  subtitle = \markup \italic "for three"
  poet = \gresleySource %"Gresley Manuscript, c. 1500"
  composer = ""
  meter = "AAA BCDE"
  tagline = ""
}

global= {
  \key c \major
  \time 6/8
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c' {

    \repeat volta 3 {
    c4^\ppMarkA^\markup{Drone: C} c8 d4 d8 | 
    c4. c4 c8 |
    e e e e d4 |
    g4. a |
    g4 f8 d e4 |
    d2.^\markup{\translate #(cons 3 0) \huge "(3)"}
    } 

    \time 9/8
    f8^\ppMarkB f f f f f f f g |
    \time 6/8
    a4 g8 f e4 |
    d2. \bar "||"

    c4^\ppMarkC c8 d4 d8 |
    c4. c4 c8 |
    e e e e d4 |
    g4. a |
    g4 f8 d e4 |
    d2. \bar "||"

    f4^\ppMarkD a g |
    f2. \bar "||"

    c4.^\ppMarkE f |
    a g4 g8 |
    f4 f8 c d4 |
    c2. \bar "|."

}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
