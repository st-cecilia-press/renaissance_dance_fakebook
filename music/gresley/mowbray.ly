\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Mowbray"
  subtitle = \markup \italic "for three"
%  poet = "Gresley Manuscript, c. 1500"
  poet = "Richard Schweitzer, CC BY-NC-SA 3.0"
  meter = "AA BCDE"
  tagline = ""
}

global= {
  \key f \major
  \time 6/8
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c' {

    \ppMark
    \repeat volta 2 {
    f4.^\markup{Drone: C} e |
    f d |
    g4 f8 e d4 |
    c2.
    }

    \ppMark
    f4. g |
    a4 a8 a4 f8 |
    f4 d8 e f4 |
    g2. \bar "||"

    \ppMark
    f4 e8 f4 g8 |
    a4 a8 a4 f8 |
    g4 f8 e d4 |
    c2. \bar "||"

    \ppMark
    f4. e |
    f a |
    g4 f8 g a4 |
    f2. \bar "||"

    \ppMark
    f4. e |
    f c |
    c'4 bes8 a g4 |
    f2. \bar "|."


}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
