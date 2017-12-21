% ---
% name: Monsieur's Almain
% alt_name: Almain ``Monsieur's''
% dancers: 2@Two or More People

\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
\include "english.ly"
ppTempo = #(ly:make-moment 140 4)
%#(set-global-staff-size 19)

\header{
  title = "Monsieur's Almain"
  subtitle = \markup \italic "for couples"
  poet = \markup { William Byrd, setting from Morley's \italic { Consort Lessons,} 1599 & 1611 }
%  composer = "arr. Steven Hendricks"
%  tagline = \hendricksTagline
%  copyright = \hendricksCopyright
}

global= {
  \key g \major
  \time 4/4
}

ppChordLine = \chordmode {
  g2. c4 | d2. a4:m |
  g2 a:m | g1 |
  g2 a4:m g | d2. g4 |
  c4 g2. | g1 |
  
  g2 d | g1 |
  a2:m e | a1 |
  g2. c4 | d2. g4 |
  c d d2:5 | g1
}

ppMusicOne = \relative c'' {
  \repeat volta 2 {
    g2 g4 g | a2 a4 a |
    b8 c d4 c2 | b b4 b |
    b8 c d4 c b | a2 a4 d, |
    e8 f g2 fs4 | g2 g |
  }
  \repeat volta 2 {
    g2 a | b b4 b |
    a2 gs | a2 a4 b8 c |
    d4. c8 b4 c8 b | a4. g8 fs e d4 |
    e8 f g2 fs4 | g2 g
  }


}

ppMusicTwo = \relative c' {
  \repeat volta 2 {
    d2 d4 e | fs2 fs4 e |
    d g4. g8 fs4 | d2 d |
    g8 a b4 a g | fs2 fs4 d |
    c g'~ g8 fs16 e fs4 | d2 d |
  }
  \repeat volta 2 {
    d4. e8 fs g a4 | g2 g4. g8 |
    e4 a gs e | e2 e4 e |
    g2 g4 e | d2 d4. d'8 |
    c8. b16 a8 g a g a4 | d,2 d
  }

}

ppMusicThree = \relative c' {
  \clef "G_8"
  \repeat volta 2 {
     g8 a b c d c b c | d4 a8 g fs g a4 |
     b8 a g b a b c a | b4 d8 c b a b c |
     d c b g a c b d | d fs, a g fs e d4 |
     c b'8 a g a g fs | g c b a g2 |
  }
  \repeat volta 2 {
    g8 fs g a fs e d fs | g a b c d4 b8 g |
    a b a4 gs8 e fs gs | a2 a8 e g a |
    b a b c b fs g b | a b a g fs a b d |
    c8. b16 a8 g a g a4 | b8. c16 b8 a b2
  }
}

ppMusicFour = \relative c' {
  \clef "G_8"
  \repeat volta 2 {
    b2 b4 c | d2 d4 c |
    d2 e4 fs | g2 g |
    g e8 fs g4 | fs2 fs4 d |
    e d d4. c8 | b2 b |
  }
  \repeat volta 2 {
    d a | b4. c8 d4 d |
    c8 d e4~ e8 d16 c b4 | cs2 cs |
    d d4 g | fs4. e8 d c d4 |
    c d d4. c8 | b2 b
  }
}

ppMusicFive = \relative c' {
  \clef "F"
  \repeat volta 2 {
    g2 g4 e | d2 d4 c |
    b2 a | g g |
    g4 b a g | d'2 d4 b |
    c g d'2 | g, g |
  }
  \repeat volta 2 {
    g' d | g, g4 g |
    a2 e' | a, a4 a |
    b4. a8 g4 g | d'2 d4 b |
    c b d2 | g, g
  }
}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
