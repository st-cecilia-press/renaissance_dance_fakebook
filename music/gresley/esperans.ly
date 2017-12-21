% ---
% name: Esperans
% dancers: 3@Three People

\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Esperans"
  subtitle = \markup \italic "for three"
  poet = \gresleySource %"Gresley Manuscript, c. 1500"
  composer = ""
  meter = "AAA BBB CDEFG"
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
    f4^\ppMarkA^\markup{Drone: C} f8 f g4 | 
    e8 d4 c4 c8 |
    f4 f8 f g4 |
    e8 d4 c c8 |
    f4 e8 f4 g8 |
    a4 a8 a4. |
    \time 9/8
    d,4. g4 f8 g a4 |
    \time 6/8
    g2. \mark "(3)"
    } 

    \repeat volta 3 {
    c4^\ppMarkB c8 a4 a8 |
    c4 c8 d4. |
    c4 b8 a a4 |
    g2.^\markup{\translate #(cons 3 0) \huge "(3)"}
    }

    f4^\ppMarkC f8 g4 e8 |
    d2. |

    \time 9/8
    a'4.^\ppMarkD g4 e8 f4. |
    \time 6/8
    g2. |

    \time 9/8
    a4.^\ppMarkE a a |
    \time 6/8
    g2. \bar "||"

    a4.^\ppMarkF f |
    g a |
    \time 9/8
    bes g f |

    \time 6/8
    g^\ppMarkG a |
    g8 f4 d8 e4 |
    d2. \bar "|."

}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
