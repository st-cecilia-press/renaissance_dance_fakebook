% ---
% name: Rawty
% dancers: 2@Two People

\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Rawty"
  subtitle = \markup \italic "for two"
%  poet = "Gresley Manuscript, c. 1500"
  poet = "Richard Schweitzer, CC BY-NC-SA 3.0"
  meter = "AABC"
  tagline = "Permission granted to copy within the SCA."
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
    f4.^\markup{Drone F/C} c4 c8 |
    d4 e8 f4. |
    g8 g g g f4 |
    g4 a8 bes4. |
    a4 bes8 a g4 |
    f2.
  }

  \ppMark
    g4 g8 g4 f8 |
    e4 f8 g4. |
    f4 f8 g a bes |
    a2. |
    g4 g8 g4 f8 |
    e4 f8 g4. |
    c4 a8 bes a g |
    f2. \bar "||"

  \ppMark
    g4 g8 g4 a8 |
    bes4 a8 g4. |
    g4 g8 g4 a8 |
    bes4 a8 g4. |
    c4 a8 bes a g |
    f4.
\bar "|."


}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
