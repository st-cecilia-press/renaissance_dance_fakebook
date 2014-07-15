\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Bugill"
  subtitle = \markup \italic "for three"
%  poet = "Gresley Manuscript, c. 1500"
  poet = "Richard Schweitzer, CC BY-NC-SA 3.0"
  meter = "AAA BBB CDEE"
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
    c'4.^\ppMarkA^\markup{Drone F/C} a |
    g4 a8 bes4 a8 |
    f4. a |
    g4 a8 bes4. |
    c4. a |
    g4 a8 bes4. |
    c4 bes8 f g4 |
    f2. \mark "(3)"
  }

  \repeat volta 3 {
    g4^\ppMarkB g8 g4 g8 |
    g4 a8 bes4. \mark "(3)"
  }

    a4 g8^\ppMarkC f4 a8 |
    c2. |

    g4^\ppMarkD f8 g4 f8 |
    g4 a8 bes4. |

  \repeat volta 2 {
    c4^\ppMarkE bes8 a g4 |
    f2. 
  }

}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
