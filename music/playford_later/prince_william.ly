% ---
% name: Prince William
% dancers: 6@Six People

\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
#(ly:make-moment 100 2)
\include "english.ly"
%#(set-global-staff-size 22)
%#(set-global-staff-size 19)
ppTempo = #(ly:make-moment 70 2)

\header{
  title = "Prince William"
  subtitle = \markup \italic "longways for three couples"
  meter = "AABB x 3"
  poet = "Walsh c. 1731"
  composer = ""
  tagline = ""
  copyright = ""
}

global= {
  \key g \major
  \time 4/4
}

ppMusicOne = \transpose a g \relative c' { 

  \partial 4 e4
  \repeat volta 2 {
    \mark \default
    a2 cs4 b8 a | 
    b2 e,4 d' |
    cs2 b |
    a8 gs a b a4 b |
    cs4 a e cs' |
    b2. a4 |
    gs e' fs, ds' | 
  }
  \alternative {
    { e2. e,4 } { e'2. cs8 d }
  }
  \repeat volta 2 {
    \mark \default
    e2 fs4 e | d4. cs8 b4 e |
    d4 cs b a | gs4 b e,2 |
    a4 gs8 a b4 a8 b | 
    cs4 b8 cs d4 e |
    cs4 b8 a e4 gs 
  }
  \alternative {
    { a2. cs8 d } { a1 }
  }

  \bar "|."

}



ppChordLine = \transpose a g \chordmode {

  s4 a1 e a2 e a1 s e1 s2 b:7 e1 e1

  a2 d e1 d e a2 e a d a e a1 a1

}


\include "music/include/fb_a1.ly"
\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

