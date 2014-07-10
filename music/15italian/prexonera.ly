\include "music/include/fb_functions.ly"
\header{
  title = "Prexonera"
  subtitle = "for two"
  poet = \pndSource
  tagline = ""
  piece = "Drone: F/C"
}

#(set-default-paper-size "letter")
%\include "english.ly"

global = {
  \key bes \major
  \time 6/4
  \clef "G"
}

ppMusicOne = \relative c'' {

  \repeat volta 2 {
    bes2.^\ppMarkA^\markup{\italic Bassadanza} bes |
    c c |
    \time 3/4
    d2 ees4 |
    \time 6/4
    d4 c2 bes2. |
    f' f 
  }
  
  \repeat volta 2 {
    g2^\ppMarkB g4 f ees2 |
    d2. d2 bes8 c |
    d2. r |
    g2 g4 f ees2 |
    d2. d2 bes8 c |
    d2. r |
    bes2 f4 g a2 |
    bes2. bes
  }

    \time 4/4
    bes8^\ppMarkC^\markup{\italic Quadernaria} bes c c d4 d |
    f8 f ees ees d4 d |
    bes8 bes c c d4 d |
    f8 f ees ees d4 d |
    d r d r |
    bes c d d |
    d r d r |
    \time 2/4
    bes c \bar "||"


    \time 6/8
    d4^\ppMarkD^\markup{\italic Saltarello} g8 f ees4 |
    d4 g8 f ees4 |
    d g8 f ees4 \bar "||"
    
    \time 6/4
    bes2.^\ppMarkE^\markup{\italic Bassadanza} bes |
    c c |
    \time 3/4
    d2 ees4 |
    \time 6/4 
    d4 c2 bes2. |
    f' f \bar "|."

    

}

ppChordLine = {}

ppTempo = #(ly:make-moment 100 2)
\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

