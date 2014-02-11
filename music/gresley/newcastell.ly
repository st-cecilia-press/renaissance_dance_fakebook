\include "../music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Newcastell"
  subtitle = \markup \italic "for Two"
  poet = "Gresley Manuscript, c. 1500"
  composer = ""
  meter = "AA B C DD EE F"
  tagline = ""
}

global= {
  \key f \major
  \time 6/8
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c' {

  \repeat volta 2 {
    f4.^\ppMarkA^\markup{Drone: C} c |
    d c |
    g' a4 g8 |
    f8 e4 d4. |
    f4. c |
    d c |
    g'4 f8 e d4 |
    c2.
  }


    e4.^\ppMarkB g4. |
    a e |
    e4 e8 g4 g8 |
    a4 a8 a4. |

    a^\ppMarkC g4. |
    c8 bes a g f4 | 

  \repeat volta 2 {
    a4.^\ppMarkD e |
    bes'8 a g f e4
  }

  \repeat volta 2 {
    f4^\ppMarkE g8 a4 bes8 |
    a4 g8 f4.    
  }

    e4^\ppMarkF e8 e4. |
    e4 e8 e4. |
    f4 g8 a4 bes8 |
    a4 g8 f4. 
    \bar "|."


}


\include "../music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
