\include "music/include/fb_functions.ly"
%FIXME: bdim in second measure is problematic!! also beat 3 of
%measure 6!


\include "english.ly"
ppTempo = #(ly:make-moment 90 2)

\header{
  title = "Chestnut"
  subtitle = \markup \italic "longways for three couples"
  meter = "AA BB x 3"
  poet = \playfordSource
%  composer = "arr. Arslan ibn Da'ud"
%  tagline = \arslanTagline
%  copyright = \arslanCopyright
}

global= {
  \key a \minor
  \time 2/2
}

ppMusicOne =    \relative c'' {  

  \ppMark
  \repeat volta 2 {
    a4 e' d c | b4. a8 gs4 e | a b c c | d c8 d e2 
  }

  \ppMark
  \repeat volta 2 {
    e4 e8 f g4 f8 e | d4 d8 e f4 e8 d | e4 e e d8 c | d4 e c2
    e4 f8 e f e d c | d4 e8 d e d c b | c4 a a d | b2 a
  }

}

ppMusicTwo = \relative c'' {
  \repeat volta 2 {
    a4 g f e | d2 e | a4 gs a a8 g | f d e f e2
  }

  \repeat volta 2 {
    c'8 d c4 e8 d c4 | b8 a b4 d8 c b4 | c8 b a b c4 e | d8 b g f e d c4 |
    c'8 b a g a g f4 | b8 a g f g f e4~ | e d e f e4. d8 e2
  }
}

ppMusicThree = \relative c {
  \clef "G_8"

  \repeat volta 2 {
    e2 d4 e f4 d8 f e2 | c8 d e f e4 e | f4 g8 a b2
  }

  \repeat volta 2 {
    g4 g c4. a8 g4 g b4. g8 | a4 a e a4~ | a b g2 |
    a8 g f2 a8 f g f e2 g8 d | c4 f e a | g2 e
  }

}

ppMusicFour = 
\relative c' {
  \clef bass

  \repeat volta 2 {
    a2 a | b8 a gs a b2 | e,4 gs a8 a4 b8 | a4 g?8 f e2
  }

  \repeat volta 2 {
    c4 e8 d c b a4 | g4 d'8 c b a g4 | c4 c8 b c d e4 | 
    f4 g c,4. b8 | a4. c8 b4 a | g4. b8 a4 g | a8 g a b c4 d | e2 a,2
  }

}

ppChordLine = \chordmode {

  \repeat volta 2 {
    a2:m d4:m a:m | b2:dim e | a1:m | d2:m e:m
  }

  \repeat volta 2 {

    c1 | g1 | a:m | d4:m e:m c2
    a1:m | g1 | a4:m d:m a:m d:m | e2:m a:m

  }

}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

