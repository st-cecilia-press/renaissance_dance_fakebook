\include "music/include/fb_functions.ly"

ppTempo = #(ly:make-moment 120 2)
% TODO: chords/drone

\header{
  title = "Allegrezza d'Amore"
  subtitle = \markup \italic "Cascarda for three"
  poet = \carosoSourceBalarino
  composer = "arr. Monique Rio"
  meter = ""
  tagline = \jadwigaTagline
  copyright = \jadwigaCopyright
}

global= {
  \key c \major
  \time 3/4
}

ppChordLine = \transpose f c' \chordmode {
\set chordChanges = ##t
\partial 2 s2
\repeat volta 2 {
 f2. | f2. | ees2. | ees2. | f2. | d2.:m | c2. | 
}
\alternative { {c2.} {c2 d4:m} }

c2. | c2 d4:m | c2. | c2 d4:m | c2. | c2 f4 | c2. | g | c | c2. | f2.
c2. | f2. | f2. | ees2. | ees2 bes4 | ees2. | ees2. | f2. | c2. | f2. | f2 
}

ppMusicOne = \transpose f c' {

  \clef treble
 \partial 2 c''4 bes'4 |  
\repeat volta 2 {
\ppMark
 a'4. g'8 a'4 |  % 1
 f'4 g'4 a'4 |  % 2
 bes'2 bes'4 |  % 3
 bes'4 c''4 bes'4 |  % 4
 a'4. g'8 a'4 |  % 5
 f'4. g'8 f'4 |  % 6
 g'2 g'4 |  % 7
}

 \alternative { {g'4 c''4 bes'4 } { g'2 f'4} } % 8 / 9
\ppMark
 g'2 g'4 |  % 10
 g'2 f'4 |  % 11
 g'2 g'4 |  % 12
 g'2 f'4 |  % 13
 g'2 g'4 |  % 14
 g'4 g'4 f'4 |  % 15
 g'4. f'8 e'4 |  % 16
 d'4. c'8 d'4 |  % 17
 e'2 e'4 |  % 18 
 e'4 c''4 bes'4 |  % 19
 a'4. g'8 f'4 |  % 20
 g'4 f'4 g'4 |  % 21
 a'2 a'4 |  % 22
 a'4 ees'4 f'4 |  % 23
 g'2 g'4 |  % 24
 g'2 f'4 |  % 25
 g'2 g'4 |  % 26
 g'4 c''4 bes'4 |  % 27 
 a'4. g'8 f'4 |  % 28
 g'4. f'8 g'4 |  % 29
 a'2 a'4 |  % 30
 a'2 \bar "|."



}

ppMusicTwo = \transpose f c' {
\time 3/4
 \partial 2 r2  |  
\repeat volta 2 {
 c'2 c'4 |  % 1
 c'4 bes4 a4 |  % 2
 bes2 ees'4 |  % 3
 g'2 g'4 |  % 4
 c'2 c'4 |  % 5
 d'4. bes8 a4 |  % 6
 g2 c'4 | %7 
}
\alternative { {e'4 r2 } {e'2 d'4} } % 8 / 9 

 e'2 e'4 |  % 10
 e'4 c'4 a4 |  % 11
 g2 g4 |  % 12
 g4 c'4 a4 |  % 13
 e'2 e'4 |  % 14
 e'4 c'4 a4 |  % 15
 g4 c'4 e'4 |  % 16
 d'2 g'4 |  % 17
 g'2 g'4 |  % 18
 g'2 e'4 |  % 19
 c'2 c'4 |  % 20
 e'2 e'4 |  % 21
 c'2 c'4 |  % 22
 c'2 a4 |  % 23
 bes4 bes4 bes4 |  % 24
 bes2 bes4 |  % 25
 bes4 bes4 bes4 |  % 26
 bes2 ees'4 |  % 27
 c'2 c'4 |  % 28
 c'4 d'4 c'4 |  % 29
 c'2 c'4 |  % 30
 c'2 \bar "|."

}

ppMusicThree = \transpose f c' {
 \time 3/4
\clef bass
 \partial 2 r2  |  
\repeat volta 2 {
 f2 f4 |  % 1
 f2 f4 |  % 2
 ees2 bes,4 |  % 3
 ees2 bes,4 |  % 4
 f2 f4 |  % 5
 d2 d4 |  % 6
 c2 c4 |  % 7
}
\alternative { {c4 r2  } {c2 d4} } % 8 9


 c2 g4 |  % 10
 c2 d4 |  % 11
 c2 c4 |  % 12
 c2 d4 |  % 13
 c2 g4 |  % 14
 c2 c4 |  % 15
 c4 a,4 c4 |  % 16
 g4 f4 d4 |  % 17
 c2 g4 |  % 18
 c2 c4 |  % 19
 f2 f4 |  % 20
 c2 c4 |  % 21
 f2 f4 |  % 22
 f2 f4 |  % 23
 ees4 ees4 ees4 |  % 24
 ees4 d4 bes,4 |  % 25
 ees4 d4 ees4 |  % 26
 ees4 ees4 ees4 |  % 27
 f2 f4 |  % 28
 c2 c4 |  % 29
 f2 f4 |  % 30
 f2 \bar "|."

}

\include "music/include/fb_a1.ly"


\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
