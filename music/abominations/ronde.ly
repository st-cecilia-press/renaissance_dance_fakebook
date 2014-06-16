\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
\include "english.ly"
ppTempo = #(ly:make-moment 60 2)


\header{
  title = "Ronde IX"
  subtitle = \markup \italic "for as many as will"
  poet = \susatoSource
  tagline = ""
}

global= {
  \key g \major
  \time 2/2
}

ppChordLine = \chordmode { 
    d8 |
    a4:m d g c |
    f c g e:m |
    a:m d g a:m |
    d2 g |
    
    a:m e:m |
    g e:m |
    a:m e:m |
    g e4.^3 |
    g e^3
}

ppMusicOne = \relative c'' {
  \partial 8
    d8
  \repeat volta 2 {
    c a a c b g g b |
    a fs g a b4 g8 d' |
    c a a c b4 a8 g |
    fs e g fs g4 r8
  }

  \repeat volta 2 {
    g8 | 
    c b c d e4. e8 |
    d c b a b4 g8 g |
    c b c d e4. e8 |
  }
  \alternative{{\set Timing.measureLength = #(ly:make-moment 7/8) d8 c b a b4 r8}{\set Timing.measureLength = #(ly:make-moment 4/4) d8 c b a b2}}
\bar "|."
}

ppMusicTwo = \relative c' {

    fs8
  \repeat volta 2 {
    a4 fs8 fs g4 e8 d |
    f4 e d e8 fs |
    a4 fs8 e g4 e |
    d8 c d4 b r8
  }
  
    b'8 |
    a4. a8 b4 c |
    b8 a g fs e4 b' |
    a4. a8 b4 c |
    b8 a g fs e4 r8 |
    b'8 a g fs e2

}

ppMusicThree = \relative c' {
  \clef "G_8"

    d8
  \repeat volta 2 {
    e4 d8 c d4 c8 b |
    c d c4 b b8 d |
    e4 d8 c d4 c8 b |
    a g a4 g r8
  }
  
    b8 |
    e d e fs g4. c,8 |
    d e d c b4. b8 |
    e d e fs g4. c,8 |
    d e d c b4 r8 |
    d e d c b2

}


ppMusicFour = \relative c {
  \clef bass

    d8
  \repeat volta 2 {
    a'4 d,8 a' g4 c,8 g' |
    f d e f g4 e8 d |
    a'4 d,8 a' g4 c, |
    d8 e d4 g r8
  }
  
    g8 |
    a4. g16 fs e4 c |
    g'4. a8 e4. g8 |
    a4. g16 fs e4 c |
    g'4. a8 e4 r8 |
    g4. a8 e2


}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
