% ---
% name: Les Bouffons
% sort_name: Bouffons
% dancers: 4@Four People

\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
%\include "english.ly"
ppTempo = #(ly:make-moment 140 4)
%#(set-global-staff-size 19)

\header{
  title = "Les Bouffons"
  subtitle = \markup \italic "for four"
  poet = \markup { Jean d'Estrées \italic { Tiers Livre de Danseries,} 1559 }
}

global= {
  \key g \major
  \time 4/4
}

ppChordLine = \chordmode {
  g1 f g2 f4 g d1
  g f2. g4 f e:m d:sus4 d g1
  
  g2. c4 f2. c4 g2 f4 g d1
  g2. c4 f2. d4:m g4 c d:sus4 d g1
}

ppMusicOne = \relative c'' {
	\ppMark
  \repeat volta 2 {
    g4. a8 b4 g |
    c2. c4 |
    b4. b8 a4 g |
    fis2 fis |
    g4. a8 b4 g |
    c2. b4 |
    a g2 fis4 |
    g2 g |
  }
  \ppMark
  \repeat volta 2 {
    d'2 d4 e |
    c2 c4 c |
    b b a g |
    fis2 fis |
    d'2 d4 e |
    c2 c4 d |
    b g2 fis4 |
    g2 g
  }


}

ppMusicTwo = \relative c' {
  d2 g4 e |
  a2. a4 |
  g e f d |
  d2 d |
  d g4 e |
  a2 a4 d,8 e |
  f4 e d2 |
  d d |
  
  d d4 g |
  f2 f4 g |
  g d f e |
  d2 d |
  d d4 g |
  f2 f4 f |
  d e d2 |
  d d |  

}

ppMusicThree = \relative c' {
  \clef "G_8"
  b4. c8 d4 b |
  c2 a4 a |
  d b c b |
  a2 a |
  b4. c8 d4 b |
  c2 a4 b |
  c b a2 |
  b b |
  
  b b4 c |
  a2 a4 e' |
  d b c b |
  a2 a |
  b b4 c |
  a2 a4 a |
  b c a2 |
  b b |
  
}

ppMusicFour = \relative c' {
  \clef "G_8"
  g2 g4 g |
  f2. f4 |
  g4. g8 f4 g |
  d2 d |
  g g4 g |
  f2 f4 g |
  f g d2 |
  g g |
  
  g g4 c, |
  f2 f4 c |
  g' g f g |
  d2 d |
  g g4 c, |
  f2 f4 d |
  g c, d2 |
  g g |
}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
