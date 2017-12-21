% ---
% name: Pizocara
% dancers: 8@Eight People

\include "music/include/fb_functions.ly"

ppTempo = #(ly:make-moment 120 4)
% TODO: chords/drone

\header{
  title = "Pizocara"
  subtitle = \markup \italic "for four couples"
  poet = \pndSource
%  composer = "arr. Monica Cellio"
  meter = ""
%  tagline = \monicaTagline
%  copyright = \monicaCopyright
}

global= {
  \key f \major
  \time 6/8
}

ppChordLine = \chordmode {

}

ppMusicOne = {

  \clef treble
  \time 6/8
  \repeat volta 3 {
    f'4^\ppMarkA  a'8^\markup{Piva}  f'4 a'8  |  % 3
     f'4 f'8  g'4 g'8  |  % 4
     a'4 a'8  c''4 c''8  |  % 5
     d''4 d''8  f''4 r8 \mark "(3)"
  }

  \repeat volta 4 {
     f'4^\ppMarkB f'8  f'4 f'8  |  % 8
     f'4 e'8  d'4 r8 \mark "(4)"
  }

  \time 6/4
  bes'2^\ppMarkC c''4^\markup{Bassadanza} d''2. |  % 10
  f''2 f''4 g''2. |  % 11
  \relative c'' {
    \repeat volta 3 {
      ees4^\ppMarkD d c bes2 g4 |
      f4 g a bes2 c4 |
      c4 bes a g f e |
      f2. f \mark "(3)"
    }
    f4 g a bes2 bes4 |
    d2 d4 bes2. \bar "||"
  }

  \time 6/8
  g'4^\ppMarkD g'8^\markup{Saltarello} g'4. |  % 25
  a'4 a'8 c''4. |  % 26
  bes'4 bes'8 a'4. |  % 27
  f'4 f'8 d'4. |  % 28
  g'4 g'8 g'4. |  % 29
  a'4 a'8 c''4. |  % 30
  bes'4 bes'8 a'4. |  % 31
  f'4 f'8 f'4. |  % 32
  f'4 g'8 a'4. |  % 33
  bes'4. bes'4. 

  \repeat volta 3 {
    
    bes'4^\ppMarkE c''8^\markup{Piva}  d''4 c''8  |  % 35
     d''4 c''8  bes'4. |  % 36
     bes'4 a'8  f'4 g'8  |  % 37
    a'4.  a'4 g'8  |  % 38
     f'4 f'8  a'4 g'8  |  % 39
    f'4. f'4. \mark "(3)"
  }


}

ppMusicTwo = \transpose c c, {
  \clef "G_8"

  \repeat volta 3 {
     c''4  c''8  a'4 a'8  |  % 3
     a'4 a'8  g'4 g'8  |  % 4
     f'4 f'8  g'4 g'8  |  % 5
     g'4 g'8  f'4 r8
  }
  \repeat volta 4 {
     d''4 d''8  d''4 d''8  |  % 8
     d''4 c''8  bes'4 r8
  }

 bes'2 a'4 bes'2. |  % 10
 bes'2 a'4 g'2. |  % 11

 \relative c'' {
   \repeat volta 3 {
     g2 a4 g2. |
     bes2 c4 d2 c4 |
     c4 d2 bes2 g4 |
     d'2. d
   }
   d f | 
   f f \bar "||"
 }
 

 c''4. c''4. |  % 25
 c''4. c''4. |  % 26
 d''4. f''4. |  % 27
 d''4. d''4. |  % 28
 c''4. c''4. |  % 29
 c''4. c''4. |  % 30
 d''4. f''4. |  % 31
 d''4. a'4. |  % 32
 d''4 c''8 a'8 f'4 |  % 33
 f''4. f''4. 


 \repeat volta 3 {
   ees''4  c''8  bes'4 a'8  |  % 35
   g'4. f'4. |  % 36
   f''4. d''4 c''8  |  % 37
   c''4. c''4 c''8  |  % 38
   bes'4. f'4 bes'8  |  % 39
   d''4. d''4.
 }

}

ppMusicThree = \transpose c c, {
  \clef "G_8"

 \repeat volta 3 {
   f'4^\markup{Melody}  f'8  c''4 c''8  |  % 3
   c''4 c''8  d''4 d''8  |  % 4
   f''4 f''8  e''4 e''8  |  % 5
   d''4 d''8  c''4 r8
  }
  \repeat volta 4 {
     bes'4 bes'8  bes'4 bes'8  |  % 8
     bes'4 c''8  d''4 r8
  }

 f''1.   |  % 10
 d''1.  |  % 11
 \relative c'' {
   \repeat volta 3 {
     ees2. ees |
     f f |
     e4 d2 bes4 d c |
     bes2. bes
   }
   bes1. bes
 }

 \time 6/8
 e''4 e''4 e''4 |  % 25
 f''4 f''4 e''4 |  % 26
 d''4 bes'8 d''8 c''4 |  % 27
 bes'4 bes'4 bes'4 |  % 28
 e''4 e''4 e''4 |  % 29
 f''4 f''4 e''4 |  % 30
 d''4 bes'8 d''8 c''4 |  % 31
 bes'4 d''4 c''4 |  % 32
 bes'4 ees''8 d''8 c''4 |  % 33
 bes'4. bes'4. 

 \repeat volta 3 {
   g'4  f'8  g'4 a'8  |  % 35
   bes'4. bes'4. |  % 36
   d''4 c''8  d''4 e''8  |  % 37
   f''4. f''4 e''8  |  % 38
   d''4 bes'8  c''4 d''8  |  % 39
   bes'4. bes'4.
 }

}

\include "music/include/fb_a1.ly"


\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
