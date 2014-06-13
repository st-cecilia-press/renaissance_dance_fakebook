\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Northumberland"
  subtitle = \markup \italic "for three"
  poet = \gresleySource %"Gresley Manuscript, c. 1500"
  composer = ""
  meter = "AAA B CCC D E FF G"
  tagline = "Permission granted to copy within the SCA."
}

global= {
  \key f \major
  \time 6/8
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c' {

    \repeat volta 3 {
    f4^\ppMarkA^\markup{Drone: C} f8 g4 g8 | 
    a4 a8 a4 f8 |
    e4. d |
    e d |
    f4 e8 f4 g8 |
    a4 a8 a4 a8 |
    d,4. g4 f8 |
    \time 9/8
    g8 a4 g2. \mark "(3)"
    }

    \time 2/4
    d4^\ppMarkB c |
    d c 

    \time 6/8
    \repeat volta 3 {
    f4.^\ppMarkC g |
    a a4 a8 |
    g f g2 \mark "(3)"
    }

    \time 2/4
    d4^\ppMarkD c |
    d c

    \time 6/8
    f4.^\ppMarkE g |
    a a4 a8 |
    g f g2

    \time 2/4
    \repeat volta 2 {
    f4^\ppMarkF g |
    e f |
    g g |
    \time 3/4
    d g2
    }

    \time 6/8
    c4^\ppMarkG bes8 a g4 |
    f2. \bar "|."

}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
