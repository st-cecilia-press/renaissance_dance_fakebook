% ---
% name: Whirligig
% alt_name: Woodycock
% dancers: 6@Six People
% dancers: 6@Six People!Woodycock

\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 165 2)

global= {

  \time 6/4
}

\header{
  title = "Whirlygig"
    subtitle = \markup \italic "longways for three couples"
    poet = \playfordSource
}

ppChordLine = \chordmode {
  c1. c2. g c g c g
  d1.:m g c c2. g d:m g c1. c2. f g c
}

ppMusicOne = \relative c' {

\key c \major

  \ppMark
  \repeat volta 2 {
    g'2 g4 c2 d4 | e4. f8 g4 d4. e8 f4 | e g2 g,4. a8 b4 | c4 e2 d2. |
  }

  \ppMark
  \repeat volta 2 {
    d4 f2 f4 g e | d4. e8 f4 b,4. e8 d4 | c4. b8 a4 g4. g'8 f4 | e2. d4. g8 f4 |
    d f2 b,4 d2 | c4. b8 a4 g4. e'8 d4 | e4. f8 g4 a4. g8 f4 | g d2 c2.
  }

}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
