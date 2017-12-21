% ---
% name: Oringe
% dancers: 3@Three People

\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Oringe"
  subtitle = \markup \italic "for three"
%  poet = "Gresley Manuscript, c. 1500"
  poet = "Richard Schweitzer, CC BY-NC-SA 3.0"
  meter = "AA BBB CCC D E"
  tagline = "Permission granted to copy within the SCA."
}

global= {
  \key f \major
  \time 6/8
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c' {

    \repeat volta 2 {
    c'4^\ppMarkA^\markup{Drone: F/C} d8 c4 bes8 | 
    a4. f |
    g4 f8 g a4 |
    g4. g |
    c4 d8 c4 bes8 |
    a f g f4 a8 |
    c4 bes8 g a4 |
    f2.
    }


  \repeat volta 3 {
    f4.^\ppMarkB g | 
    a a |
    f4 f8 g4 bes8 |
    a4 bes8 a4. |
    f4 f8 g4 c8 |
    bes4 f8 g4. |
    f4 a8 bes g c |
    bes a g f4. \mark "(3)"
  }

  \repeat volta 3 {
    c'4.^\ppMarkC bes |
    a4. f4 g8^\markup{\translate #(cons 3 0) \huge "(3)"}
  }

 
    c4^\ppMarkD d8 c4 bes8 |
    a4. f |
    c'4 d8 c4 bes8 |
    a f g f4 a8 \bar "||"

    c4^\ppMarkE bes8 g a4 |
    f2. \bar "|."


}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
