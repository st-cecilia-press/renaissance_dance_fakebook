\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 80 2)

\header{
  title = "Jenny Pluck Pears"
  subtitle = \markup \italic "Round for three couples"
  poet = \playfordSource
  composer = "arr. Robert Stockton"
  meter = "AAB x 6"
  tagline = \stocktonTagline
  copyright = \stocktonCopyright
}

global= {
  \key a \minor
  \time 6/8
}

ppMusicOne =   {  

  \ppMark
  \repeat volta 2 {
    a'4 a'8 b'8. [  c''16 d''8 ]  |  % 6
    c''8. [  b'16 a'8 ]  g'4 e'8 |  % 7
    a'4 a'8 b'8. [  c''16 d''8 ]  |  % 8
    c''8. [  b'16 a'8 ]  g'4 e'8 |  % 9
    e''4 e''8 d''4 b'8 |  % 10
    c''8. [  b'16 a'8 ]  g'4 e'8 |  % 11
    fis'8. [  g'16 a'8 ]  g'8. [  fis'16 g'8 ]  |  % 12
    a'4. a'4. 
  }

  \time 3/4
  \ppMark
  
  a'4 e''4 d''4 |  % 14
  c''2 b'4 |  % 15
  a'4 e''4 d''4 |  % 16
  c''2 b'4 |  % 17
  a'4 e''4 d''4 |  % 18
  c''4. b'8 a'4 |  % 19
  g'4. fis'8 g'4 |  % 20
  a'2.  \bar "|."
}

ppMusicTwo = \transpose c' c {
  \clef "G_8"

  \repeat volta 2 {
    c''4. d''4. |  % 6
    e''8. [  d''16 c''8 ]  e''4 b'8 |  % 7
    c''4. d''4. |  % 8
    e''8. [  d''16 c''8 ]  b'4. |  % 9
    c''4 e''8 b'4 d''8 |  % 10
    a'4 c''8 g'4 c''8 |  % 11
    d''4. e''4 b'8 |  % 12
    a'4. a'4. 
  } 
  \time 3/4
  r2.  |  % 14
  a'4 e''4 d''4 |  % 15
  c''2 b'4 |  % 16
  a'4 e''4 d''4 |  % 17
  c''2 b'4 |  % 18
  a'4 e''4 d''4 |  % 19
  e''4 c''4 b'4 |  % 20
  a'2. 

}

ppMusicThree =  \transpose c' c {
  \clef "G_8"

  \repeat volta 2 {
    e'4 e'8 g'4 b'8 |  % 6
    a'8. [  b'16 c''8 ]  b'8. [  a'16 g'8 ]  |  % 7
    f'4 a'8 g'4 b'8 |  % 8
    a'8. [  b'16 c''8 ]  b'8. [  a'16 g'8 ]  |  % 9
    c''4 c''8 d''4 d''8 |  % 10
    c''4 a'8 b'8. [  a'16 g'8 ]  |  % 11
    fis'4 d'8 e'8. [  fis'16 g'8 ]  |  % 12
    e'8. [  d'16 e'8 ]  a'4. 
  }

  \time 3/4
  r2.  |  % 14
  r2.  |  % 15
  a'8 c''8 e''4 d''4 |  % 16
  c''4. d''8 b'4 |  % 17
  a'8 c''8 e''4 d''4 |  % 18
  c''8 b'8 a'8 g'8 a'4 |  % 19
  g'4. fis'8 g'4 |  % 20
  a'2.

}

ppMusicFour =  {
  \clef bass

  \repeat volta 2 {
    a,4. g,4. |  % 6
    a,4 c8 e4. |  % 7
    f4. g4 g,8 |  % 8
    a,4 c8 e4. |  % 9
    c4. g,4. |  % 10
    a,4 c8 e4. |  % 11
    d4. c4 e8 |  % 12
    a,4. a,4.
  }
  \time 3/4
  a,2 g,4 |  % 14
  a,2 g,4 |  % 15
  a,2 g,4 |  % 16
  a,2 g,4 |  % 17
  a,2 g,4 |  % 18
  a,2 d4 |  % 19
  e4 d4 e4 |  % 20
  a,2. 

}

ppChordLine = \chordmode {

  a4.:m g | a:m e:m | f g | a:m e:m 
  c g | a:m e:m | d c | a2.:m 

  a2:m g4 
  a2:m g4 
  a2:m g4 
  a2:m g4 
  a2:m g4 

  a2:m d4 | e2:m g4 | a2.:m



}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

