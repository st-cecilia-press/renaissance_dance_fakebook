\include "music/include/fb_functions.ly"
\header{
  title = "Sobria"
  subtitle = "for six"
  poet = \pndSource
  tagline = ""
  piece = "Drone: G/D"
}

#(set-default-paper-size "letter")
%\include "english.ly"

global = {
  \key g \minor
  \time 3/4
  \clef "G"
}

ppMusicOne = \relative c'' {

  \repeat volta 3 {
    d4^\ppMarkA^\markup{\italic Bassadanza} d d |
    c2 c4 |
    d d8 c bes4 |
    a8 a16 bes c d c8 bes4 |
    a2 a4   \mark "(3)"
  }
  
    \time 2/4
    f8^\ppMarkB^\markup{\italic Piva} ees f g |
    a a a4 |
    g f8 ees |
    d4 c \bar "||"
    
    d'4^\ppMarkC d8. ees16 |
    d4 d8. d16 |
    c8 a bes bes |
    a4 a8. d16 |
    c8 a bes bes |
    a2
    
  \repeat volta 3 {
    \time 6/4
    f2.^\ppMarkD^\markup{\italic Bassadanza} f |
    g2 r4 a2 r4 |
    a8 a bes c d c bes2. |
    a a \mark "(3)"
  }
  
  \repeat volta 2 {
    \time 4/4
    d4^\ppMarkE^\markup{\italic Quadernaria} d8. ees16 d4 d8. d16 |
    c8 a bes bes a4 a8. d16 |
    c8 a bes bes a2 |
    \time 6/4
    g1.^\markup{\italic Bassadanza} |
    a |
    c1 r4 bes8 c \bar "||"
    \time 4/4
    d4^\markup{\italic Quadernaria} c8 a bes4 a |
    \time 2/4
    a a |
  }


    \time 3/4
    d,4^\ppMarkF^\markup{\italic Saltarello} d e |
    f f f |
    a bes8 a g4 |
    f f f |
    d d ees |
    f f f |
    a bes8 a g4 |
    f f d8 c |
    g'4 f8 d ees4 |
    d2 d4 |
    
  \repeat volta 3 {
    \time 2/4
    f4^\ppMarkG^\markup{\italic Piva} f8 ees16 d |
    c4 c8 r16 c |
    d8. f16 ees d8. |
    c4 c \mark "(3)"
  }

    

}

ppChordLine = {}

ppTempo = #(ly:make-moment 100 2)
\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

