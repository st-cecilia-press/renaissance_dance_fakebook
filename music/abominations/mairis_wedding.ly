% ---
% name: Mairi's Wedding
% dancers: 6@Six People
% dancers: 8@Eight People

\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
#(ly:make-moment 100 2)
%\include "english.ly"
%#(set-global-staff-size 22)
%#(set-global-staff-size 19)
ppTempo = #(ly:make-moment 70 2)

\header{
  title = "Mairi's Wedding"
  subsubtitle = "Lewis Bridal Song"
  subtitle = \markup \italic "longways for three or four couples"
  meter = "AABB x 3"
  poet = "John Roderick Bannerman, 1934"
  composer = ""
  tagline = ""
  copyright = ""
}

global= {
  \key g \major
  \time 4/4
}

ppMusicOne = \relative c' { 

  \repeat volta 2 {
    \mark \default
    d4. e8 d4 e | g4 a b2 |
    a4 g e g | b a b d |
    d,4. e8 d4 e | g a b2 |
    a4 g e c | d2 d
  }
  \repeat volta 2 {
    \mark \default
    d'4. d8 d4 e | d c b2 |
    a4 g e g | b4 a b d |
    d4. d8 d4 e | d4 c b2 |
    a4 g e g | d2 d
  }

}



ppChordLine = \chordmode {

  \repeat volta 2 {
    g1 s c d:7
    g s c d:7
  }

  \repeat volta 2 {
    g1 s c d:7
    g1 s c d:7
  }
}


\include "music/include/fb_a1.ly"
\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

