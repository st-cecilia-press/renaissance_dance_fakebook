% ---
% name: Roye
% dancers: 2@Two People

\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Roye"
  subtitle = \markup \italic "for three"
%  poet = "Gresley Manuscript, c. 1500"
  poet = "Richard Schweitzer, CC BY-NC-SA 3.0"
  meter = "AA BBB CCCC DDD"
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
    f4^\ppMarkA^\markup{Drone: F/C} f8 g4 a8 | 
    c4 c8 c bes a |
    g4 f8 f g4 |
    f2.
    }


  \repeat volta 3 {
    f4.^\ppMarkB g | 
    a a \mark "(3)"
  }

  \repeat volta 4 {
    c4.^\ppMarkC f,4 a8 |
    c4 bes8 a f4 \mark "(4)"
  }

 
   \repeat volta 4 {
    f4.^\ppMarkD g4 a8 |
    c4. c4 a8 |
    g4 f8 f4 g8 |
    f2. \mark "(3)"
    }


}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
