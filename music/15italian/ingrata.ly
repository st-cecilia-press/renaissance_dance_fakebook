% ---
% name: Ingrata
% dancers: 3@Three People

\include "music/include/fb_functions.ly"
\header{
  title = "Ingrata"
  subtitle = "for three"
  poet = \pndSource
  tagline = ""
  piece = "Drone: F/C"
}

%#(set-default-paper-size "letter")
%\include "english.ly"

global = {
  \key f \major
  \time 6/8
  \clef "G"
}

ppMusicOne = \relative c' {

  \repeat volta 2 {
    f4^\ppMarkA^\markup{\italic Saltarello} g8 a bes4 |
    c4 c8 d e4 |
    f e8 d c4 |
    bes bes8 a g4 |
    f4. f
  }

    \time 4/4
    f'4^\ppMarkB^\markup{\italic Quadernaria} f8 g f4 f |
    e8 d16 c d8 e c4 c |
    \time 2/4
    a8 a bes bes \bar "||"


    \time 6/8
    c4^\ppMarkC^\markup{\italic Saltarello} a8 g f4 |
    e4 a8 a bes4 |
    c a8 g f4 |
    e a8 a bes4 \bar "||"
    
    \time 6/4
    c2.^\ppMarkD^\markup{\italic Bassadanza} c |
    f f |
    c bes |
    a a |
    bes2 a g |
    f2. f |
    
    \repeat volta 2 {
    a^\ppMarkE bes |
    c c2 a4 |
    bes2 a g |
    f2. f
    }
    
    f'^\ppMarkF f |
    f f \bar "||"

 
    \repeat volta 3 {
    \time 6/8
    a,4^\ppMarkG^\markup{\italic Piva} g8 a4 bes8 |
    c4 d8 c4 bes8 |
    a4. a \mark "(3)"
    }


    a4^\ppMarkH a8 g f4 |
    e4. e |
    a4 g8 a4 bes8 |
    c4. c |
    bes4 a8 bes4 g8 |
    f4. f \bar "|."

}

ppChordLine = {}

ppTempo = #(ly:make-moment 100 2)
\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

