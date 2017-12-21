% ---
% name: Giove
% alt_name: Jupiter|see {Giove}
% dancers: 3@Three People
% dancers: 3@Three People!Jupiter|see {Giove}

\include "music/include/fb_functions.ly"
\header{
  title = "Giove"
  subtitle = "for three"
  poet = \pndSource
  tagline = ""
  piece = \markup{ "Drone: B" \flat "/F"}
}

%#(set-default-paper-size "letter")
%\include "english.ly"

global = {
  \key f \major
  \time 4/4
  \clef "G"
}

ppMusicOne = \relative c' {

  \repeat volta 2 {
    bes'8^\ppMarkA^\markup{\italic Quadernaria} bes bes bes f f f f | 
    g g a a bes bes bes r |
    bes bes bes bes f f f f |
    \time 6/4
    g2^\markup{\italic Bassadanza} g4 a2 a4 |
    bes2. bes 
  }

  \repeat volta 2 {
    aes2.^\ppMarkB aes | 
    bes bes |
    c c |
    c2 ees4 des c2 |
    bes2. bes
  }

  \repeat volta 3 {
    \time 6/8
    bes4^\ppMarkC^\markup{\italic Piva} a8 bes4 c8| 
    a4 bes8 d4 e8 |
    c4. c \mark "(3)"
  }

 
  \repeat volta 2 {
    bes4.^\ppMarkD^\markup{\italic Saltarello} bes a d | 
    c4 d8 c bes4 |
    a4. d4 c8 |
    \time 6/4
    bes2^\markup{\italic Bassadanza} a4 f4 ges2 |
    f2. f 
  }


    bes1.^\ppMarkD |
    d \bar "|."

}

ppChordLine = {}

ppTempo = #(ly:make-moment 100 2)
\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

