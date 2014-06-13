\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 72 2)

\header{
  title = "Tinternell"
  subtitle = \markup \italic "for couples"
  meter = "A BB C AAA BB C"
  poet = "Dallis Lute Book, c.1583"
%  composer = "arr. Joseph Casazza"
%  copyright = \casazzaCopyright
%  tagline = \casazzaTagline
}

global = {
  \key a \minor
  \time 2/4
}

ppChordLine = \transpose g a \chordmode {
  \partial 4 c4:m g2^3 c2:m bf2. c4:m | g4 f4:m | g2^3 c2.
  ef4 | bf2 | c2:m g2 g4 
  c4:m | bf2. c4:m | f2:m | d2:m | g4 c4:m d4:m g4 c2 c4
}

ppMusicOne = \transpose g a \relative c' {
  \ppMark
  \repeat volta 2 { \partial 4 ef8 f | g4 g8 f | ef d ef4 | d4 d8 ef | d4 c | b c | ef8 d16 c ef8 d | c2 c4 } \break
  \ppMark
  \repeat volta 2 { bf8 c | d4 d | c8 d ef f | g2 g4 }
  \ppMark
  ef4 d4. c8 | d4 ef | f4. ef8 | d4 c | d c | d d | c2 c4 \bar "|." 
}

ppMusicTwo = \transpose g a \relative c' {
  \clef "G_8" 
  \repeat volta 2 { \partial 4 c4 | d d | c c | f, bf | bf g | g af | g g | g2 g4 }
  \repeat volta 2 { g | bf bf | g g | b2 | b4 }
  g bf2 bf4 g | c2 | a4 a | b g a b | c2 | c4 
}

ppMusicThree = \transpose g a \relative c' {
  \clef "G_8" 
  \repeat volta 2 { \partial 4 g4 | g g | g g | d f | f ef | d f | d d | e2 e4 }
  \repeat volta 2 { ef | f f | ef ef | d2 d4 }
  ef f2 | f4 ef | af2 | f4 a g g f g | e2 e4
}

ppMusicFour = \transpose g a \relative c { 
  \clef bass 
  \repeat volta 2 { \partial 4 c4 | g g | c c | bf bf | bf c | g f | g g | c2 c4 }
  \repeat volta 2 { ef | bf bf | c c | g2 g4 }
  c4 | bf2 | bf4 c | f, f' | d f | g ef | d g, c2 c4 
}


\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
