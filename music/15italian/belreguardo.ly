\include "music/include/fb_functions.ly"
\header{
  title = "Belreguardo"
  subtitle = "for two"
  poet = \pndSource
  tagline = ""
  piece = \markup{"Drone: E" \flat "/B" \flat}
}

%#(set-default-paper-size "letter")
%\include "english.ly"

global = {
  \key bes \major
  \time 6/8
  \clef "G"
}

ppMusicOne = \relative c'' {

  \repeat volta 2 {
    ees4^\ppMarkA^\markup{\italic Saltarello} ees8 d c4 |
    bes4 bes8 c d4 |
    ees bes'8 g f4 |
    ees4. ees |
  }
    ees4 ees8 d c4 |
    bes bes8 c d4 |
    g4 f8 ees d4 |
    c4. c4 c16 d \bar "||"
  
    \time 6/4
    ees,2.^\ppMarkB^\markup{\italic Bassadanza} ees |
    ees ees |
    f f |
    f f |
    g2 ees8 f g2 ees8 f |
    g2 ees8 f g4 g2 |
    f2. f |
    f2 d8 ees f2 d8 ees |
    f2 d8 ees f4 f2 |
    ees2. ees |
    ees ees


  \repeat volta 2 {
    g4.^\ppMarkC a8 bes c bes4 a2 |
    g4. a8 bes c bes4 a2 |
    g2. g |
    g g |
  }

    f2.^\ppMarkD f |
    f2 a4 g f2 |
    ees2. ees |
    ees ees |
    ees ees \bar "|."

    

}

ppChordLine = {}

ppTempo = #(ly:make-moment 100 2)
\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

