% ---
% name: Legiadra
% dancers: 4@Four People

\include "music/include/fb_functions.ly"
\header{
  title = "Legiadra"
  subtitle = "for two couples"
  poet = \pngSource
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

ppMusicOne = \relative c'' {

    c8^\ppMarkA^\markup{\italic Saltarello} c c d d d |
    e e e g g g |
    d d d e e e |
    d d d c c c |
    d d d e e e |
    f f f e e e |
    d d d c c c |
    g'16 e d8 d c c c |
    \time 3/8
    c c c \bar "||"
  
  \repeat volta 2 {
    \time 6/4
    f4^\ppMarkB^\markup{\italic Bassadanza} f f f f d8 e |
    f4 f f f4. e8 f d |
    c4 c c c c c |
    d d d d d r |
    d d f8 e d4 d c |
    c c c c c4. a16 bes |
    c4 c c c c c 
  }
    
  \repeat volta 2 {
    \time 4/4
    g'4.^\ppMarkC^\markup{\italic Quadernaria} a8 g4 g |
    a g8 f e4 e |
    f8 f16 f f4 e8 d e4 |
    d8 e16 f g4 f8 e16 d e4 |
    \time 2/4
    d8 e c d16 c 
    \time 6/4
    e4^\markup{\italic Bassadanza} e e e e e |
    d d d d d d |
    c c c c c a8 bes |
    c c c c c c 
  }
  
  \repeat volta 2 {
    \time 6/8
    c8^\ppMarkD^\markup{\italic Quadernaria} d e d f d |
    bes bes a g bes4
  }

    \time 4/4
    c4.^\ppMarkE^\markup{\italic Bassadanza} d8 c4. bes8 |
    a f g g f4 f |
    \time 1/4
    f \bar "|."

    

}

ppChordLine = {}

ppTempo = #(ly:make-moment 100 2)
\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

