%% Generated by lilypond-book.py
%% Options: [indent=0\mm,line-width=470\pt]
\include "lilypond-book-preamble.ly"


% ****************************************************************
% Start cut-&-pastable-section
% ****************************************************************



\paper {
  indent = 0\mm
  line-width = 470\pt
  % offset the left padding, also add 1mm as lilypond creates cropped
  % images with a little space on the right
  line-width = #(- line-width (* mm  3.000000) (* mm 1))
}

\layout {
  
}





% ****************************************************************
% ly snippet:
% ****************************************************************
\sourcefilename "music/gresley/bugill.ly"
\sourcefileline 0
\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Bugill"
  subtitle = \markup \italic "for Three"
  poet = "Gresley Manuscript, c. 1500"
  composer = "Richard Schweitzer"
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

    a4^\ppMarkC g8 f4 a8 |
    c2. |

    g4^\ppMarkD f8 g4 f8 |
    g4 a8 bes4. |

  \repeat volta 2 {
    c4^\ppMarkD bes8 a g4 |
    f2. 
  }

}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.



% ****************************************************************
% end ly snippet
% ****************************************************************
