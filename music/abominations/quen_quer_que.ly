\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
#(ly:make-moment 100 2)
%\include "english.ly"
%#(set-global-staff-size 22)
%#(set-global-staff-size 19)
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Quen Quer Que"
  subtitle = \markup \italic "for as many as will"
  meter = "(AB) x 8 AA"
  poet = "13th Century Spanish for choreography by Master Sion Andreas o Wynedd"
  composer = ""
  tagline = ""
  copyright = ""
}

global= {
  \key g \mixolydian
  \time 4/4
}

ppMusicOne = \relative c' { 

  \repeat volta 8 {
  \mark \default
  d'2^\markup{Chorus:} b | g a4 b | c2 a4 b | d2 d | e c | d e4 f | g2 f4 e | d c b c | a1 |
  a2 b4 c | d2 d | c4 b a b | g2 f | a b4 a | g2 a4 b | d c b a | g f g a | g1

  \bar "||"
  \break
  \mark \default

  b2^\markup{Verse:} c | d e4 d | c b b a | g2 f | a b4 a | g2 a4 b | d c b a | b a g f | g1 |
  b2 c | d e4 d | c b b a | g2 f | a b4 a | g2 a4 b | d c b a | b a g f | g1 |
  d'2 b | g a4 b | c2 a4 b | d2 d | e c | d e4 f | g2 f4 e | d c b c | a1 |
  a2 b4 c | d2 d | c4 b a b | g2 f | a b4 a | g2 a4 b | d c b a | g f g a | g1
}


}




\addlyrics {

  Quen quer que na __ _ Vir -- gen __ _ fi -- a
  e a ro -- ga __ _ de fe -- _ men -- _ _ _ ça,
  Va -- ler __ _ ll'a, pe -- ro _ que __ _ se -- ja
  d'ou -- tra __ _ lee en _ cre -- _ _ _  en -- _ _ _  ça.
}


ppChordLine = \chordmode {
}

\include "music/include/fb_a1.ly"
\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

