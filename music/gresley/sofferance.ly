% ---
% name: Sofferance
% dancers: 2@Two People

\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Sofferance"
  subtitle = \markup \italic "for two"
%  poet = "Gresley Manuscript, c. 1500"
  poet = "Richard Schweitzer, CC BY-NC-SA 3.0"
  meter = "AAA BB CC DD EE"
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
    f4^\ppMarkA^\markup{Drone: F/C} f8 g4 a8 | 
    c4 c8 c4 a8 |
    g4 g8 g a g |
    f2. \mark "(3)"
    }


  \repeat volta 2 {
    bes4^\ppMarkB bes8 g4 g8 | 
    a4 a8 f4 f8
  }

  \repeat volta 2 {
    f4.^\ppMarkC g4. |
    a4 bes8 a4.
  }

 
   \repeat volta 2 {
    f4^\ppMarkD f8 g4 a8 |
    c4 c8 bes a g
    }

    \repeat volta 2 {
    f4^\ppMarkE a8 g f e |
    f2.
    }


}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
