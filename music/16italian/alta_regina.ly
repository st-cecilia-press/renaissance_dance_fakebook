% ---
% name: Alta Regina
% dancers: 2@Two People

\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 300 4) 
\header{
  title = "Alta Regina"
  poet = \carosoSourceBalarino
  subtitle = \markup \italic "for two or three"
%  composer = "arr. Aaron Elkiss"
  meter = \markup \column { 
    "For Alta Regina: AB x 6" 
    "For Squilina: A x 21" 
  }
%  tagline = \aaronTagline
%  copyright = \aaronCopyright
}

global = {
  \time 3/4
  \key f\major
}

ppMusicOne = {
  \clef treble

  \ppMark
  g'4
  f'4 g'4 |  % 2
  g'2 a'4 |  % 3
  bes'2 bes'4 |  % 4
  bes'4 g'4 a'4 |  % 5
  bes'4 a'4 bes'4 |  % 6
  a'4 g'4 f'4 |  % 7
  g'2 g'4 |  % 8
  g'2 g'4 |  % 9
  g'4 f'4 g'4 |  % 10
  g'2 a'4 |  % 11
  bes'2 bes'4 |  % 12
  bes'4 c''4 bes'4 |  % 13
  a'4 g'4 f'4 |  % 14
  g'4 f'4 g'4 |  % 15
  a'2 a'4 |  % 16
  f'4 g'4 a'4 \bar "||"  % 17
  \ppMark
  bes'2. |  % 18
  bes'4 a'4 g'4 |  % 19
  a'2. |  % 20
  a'4 g'4 f'4 |  % 21
  g'2 f'4 |  % 22
  f'2 g'4 |  % 23
  a'2 a'4 |  % 24
  a'2. \bar ":|"
}


ppMusicTwo =  {

  \clef "G"


  e'2. |  % 2
  e'4 g'4 f'4 |  % 3
  g'2 g'4   |  % 4
  g'4 g'2 |  % 5
  g'2. |  % 6
  f'2 f'4 |  % 7
  e'2 e'4   |  % 8
  e'2. |  % 9
  e'2. |  % 10
  e'2 f'4 |  % 11
  d'2 d'4   |  % 12
  d'4 d'2 |  % 13
  f'2. |  % 14
  e'2 e'4 |  % 15
  f'2 f'4   |  % 16
  f'2. |  % 17
  f'4 g'4 f'4 |  % 18
  d'2. |  % 19
  f'4 g'4 a'4 |  % 20
  f'2. |  % 21
  g'4 f'4 a'4 |  % 22
  bes'2 e'4 |  % 23
  f'2 f'4 |  % 24
  f'2. 


}

ppMusicThree = \transpose c'' c' {

  \clef "G_8"

  c''2. |  % 2
  c''2 c''4 |  % 3
  ees''2 bes'4   |  % 4
  bes'2 ees''4 |  % 5
  bes'2 c''4 |  % 6
  c''2. |  % 7
  c''2 g'4   |  % 8
  g'2. |  % 9
  c''4 d''4 c''4 |  % 10
  c''2 c''4 |  % 11
  bes'4 c''4 bes'4 |  % 12
  bes'2 bes'4 |  % 13
  c''2. |  % 14
  g'2 c''4   |  % 15
  c''2 c''4 |  % 16
  c''2. |  % 17
  bes'2 bes'4   |  % 18
  bes'2 bes'4 |  % 19
  c''2 c''4   |  % 20
  c''2 c''4 |  % 21
  c''2 f''4 |  % 22
  f''2 g''4 |  % 23
  c''2 c''4 |  % 24
  c''2. 

}


ppMusicFour = {
  \clef bass 
  c2. |  % 2
  c2 f4 |  % 3
  ees2 ees4 |  % 4
  ees2. |  % 5
  ees2. |  % 6
  f2. |  % 7
  c2 c4 |  % 8
  c2 c4 |  % 9
  c2. |  % 10
  c2 f4 |  % 11
  bes,2 bes,4 |  % 12
  bes,2. |  % 13
  f2. |  % 14
  c2. |  % 15
  f,2 f,4 |  % 16
  f,2. |  % 17
  bes,2. |  % 18
  bes,2. |  % 19
  f2. |  % 20
  f2. |  % 21
  c2 d4 |  % 22
  bes,2 c4 |  % 23
  f,2 f,4 |  % 24
  f,2. 

}

ppChordLine = \chordmode {

  c2. c2 f4 ees2. ees ees f2. c2. c2. c2. c2 f4 bes2. bes f c f f bes bes f f
  c2 d4:m bes2 c4 f2. f


}

\include "music/include/fb_a1.ly"

\version "2.12.3"

