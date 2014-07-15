\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "New Yer"
  subtitle = \markup \italic "for three"
%  poet = "Gresley Manuscript, c. 1500"
  poet = "Richard Schweitzer, CC BY-NC-SA 3.0"
  meter = "One dance: AA BBB CCC DDD E"
  tagline = "Permission granted to copy within the SCA."
}

global= {
  \key g \major
  \time 6/8
}

ppChordLine = \chordmode {

}

ppMusicOne = \transpose f g \relative c' {

  \repeat volta 2 {
    c'4.^\ppMarkA^\markup{Drone G/D} a4 g8 |
    f4 e8 f4. |
    d4 f8 e g4 |
    f2. |
    \mark "(2)"
  }

  \repeat volta 3 {
    g4^\ppMarkB f8 e f4 |
    g8 a4 f4.^\markup{\translate #(cons 3 0) \huge "(3)"} |
  }

  \repeat volta 3 {
    f4^\ppMarkC d e |
    f f f |
    \mark "(3)"
  }

  \repeat volta 3 {
    g^\ppMarkD f8 e d4 |
    c2.^\markup{\translate #(cons 7 0) \huge "(3)"} |
  }

  d4^\ppMarkE f8 e g4 |
  f2. \bar "|."


}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
