% ---
% name: Confesse
% dancers: 6@Six People

\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 80 1)

\header{
  title = "Confess (his tune)"
  subtitle = \markup \italic "for two lords and four ladies"
  poet = \playfordSource
%  composer = "arr. Steven Hendricks"
  meter = "ABB"
%  tagline = \hendricksTagline
%  copyright = \hendricksCopyright
}

\include "english.ly"

global= {
  \key d \minor
  \time 6/4
}

ppMusicOne =  \relative c' {  

  \ppMark
  d2 e4 f2 g4 | a2 a4 a2 a4 | bf2. a2 a4 | d2. cs2. 
  d,2 e4 f2 g4 | a2 a4 a2 a4 | bf2. a2 a4 | d2. cs2. 
  
  \ppMark
  \repeat volta 2 {
     e2 c4 f2 d4 | e4 c2 a2 bf4 | c4 a2 g a4 | a4 g2 a2.
     f2 g4 a4. bf8 a4 | bf4 a2 g2. | a2 d4 cs2 d4 | e4 cs2 d2.
  }
  
}

ppMusicTwo = \relative c' {
  \clef treble
     d2 e4 d2 d4 | f2 f4 f2 f4 | g2. f2 f4 | g4. a8 bf4 a2.
     d,2 e4 d2 d4 | f2 f4 f2 f4 | g2. f2 f4 | g2. e2.
  \repeat volta 2 {
     c'2 a4 a2 a4 | c4 a2 a2 g4 | a4 f2 e f4 | f2 e4 f2.
     c2 e4 f2 f4 | g4 f2 d2. | f2 a4 a2 a4 | a2 a4 fs2. 
  } 

}

ppMusicThree =  \relative c' {
  \clef "G_8"
   a2 a4 a2 bf4 | a2 d4 d2 d4 | d2. d2 d4 | bf2 d4 e2.
   a,2 a4 a2 bf4 | a2 d4 d2 d4 | d2. d2 d4 | bf4. a8 g4 a2.

  \repeat volta 2 {
    e'2 e4 d2 f4 | e2 e4 e2 d4 | c2 c4 c2 c4 | c2 e4 c2.|
    a2 c4 c2 c4 | d4 d4. c8 bf2. | c2 d4 e2 d4 | cs2 e4 d2.
  }


}

ppMusicFour =  \relative c {
  \clef bass
   d2 cs4 d2. | d2 d4 d2 d4 | g2. d2 d4 | g2. a2. |
   d,2 cs4 d2. | d2 d4 d2 d4 | g2. d2 d4 | g,2. a2.

  \repeat volta 2 {
     a'2 a4 d,2 d4 | a'2 a4 a2 g4 | f2 f4 c2 f,4 | a4 c2 f2.
     f2 c4 f2 f4 | g4 d2 g2. | f2 f4 a2 f4 | a2. d,2.
  }

}

ppChordLine = \chordmode {
   d2:m a4 d2:m g4:m | d1.:m | g2.:m d2.:m | g2.:m a
   d2:m a4 d2:m g4:m | d1.:m | g2.:m d2.:m | g2.:m a

   \repeat volta 2 {
      a2.:m d2.:m | a4*5:m g4:m | f2. c2 f4 | f4 c2:sus4 f2. |
      f2 c4 f2. | g4:m d2:m g2.:m | f2 d4:m a2 d4:m | a2. d2. |
   }
}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

