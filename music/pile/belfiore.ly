% TODO: FIX SOMEHOW
\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 60 2)

\header{
  title = "Belfiore"
  subtitle = \markup \italic "for three"
  poet = \pndSource
  composer = "arr. Monica Cellio"
  meter = "One dance: AAA BBB CCC DDD EEE F. Play: 3 dances."
  tagline = \monicaTagline
  copyright = \monicaCopyright
  piece = "Drone: G/D"
}

global= {
  \key g \major
  \time 4/4
}

ppChordLine = \chordmode {

}

ppMusicOne = \transpose f g \relative c' {

  \repeat volta 3 {
    f4.^\ppMarkA g8^\markup{Quadernaria; Melody} a4 bes | a c8 bes a4 g8 f | f4. g8 a4 bes | a bes8 a g4 f \mark "(3)" |
  }

  \repeat volta 3 {
    c'^\ppMarkB c8. d16 c8. bes16 a4^\markup{\translate #(cons 3 0) \huge "(3)"} |
  }  

  \repeat volta 3 {
    \time 2/4
    c^\ppMarkC a \mark "(3)" |
  } 

  \repeat volta 3 {
    \time 4/4
    c^\ppMarkD c8. d16 c8. bes16 a4 \mark "(3)" |
  }  

  \repeat volta 3 {
    \time 6/8
    f4^\ppMarkE g8^\markup{Piva} a bes r | f4 g8 a bes r16 c | bes4 a8 g f r^\markup{\translate #(cons 3 0) \huge "(3)"}  |
  }  

  c'4.^\ppMarkF a4 bes8 | c2. |
  f,4 g8 a bes r | f4 g8 a bes r16 c | bes8. a16 g8 bes a g | f2.
  \bar "|."
}

ppMusicTwo = \transpose f g \relative c' {
  \clef "G_8"

  c4. bes8 c4 d | c2 f | f4. e8 f4 d | c d e f |
  a,2 a | a4 f | a2 a |
  f'4 d8 c bes r | f'4 d8 c bes r | d4 c8 bes a r |
  c4. f4 d8 | c2. |
  f4 d8 c bes r | f'4 d8 c bes r | d4. d4. | c2.

}

ppMusicThree = \transpose f g \relative c' {
  \clef "G_8"

  a4. g8 f4 g | a2 a | a4. g8 f4 g | a2 c |
  f, f | f4 c' | f,2 f |
  a4 bes8 a g r | a4 bes8 a g r | g4 a8 bes c r |
  a4. a4 g8 | f2. |
  a4 bes8 a g r | a4 bes8 a g r | g4. bes | f2. 

}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
