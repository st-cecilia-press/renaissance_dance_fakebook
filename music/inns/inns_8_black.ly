\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Black Alman"
  subtitle = \markup \italic "for couples"
  poet = "Melody from R.C.M Ms. 1119"
%  composer = "arr. Robert Stockton"
%  tagline = \stocktonTagline
%  copyright = \stocktonCopyright
}

global= {
  \key d \minor
  \time 6/4
}

ppMusicOne =  \shiftDurations #-1 #0  {  

  \partial 4 d'8 
  \repeat volta 2 {
    \ppMark  |  % 4
    d'8.   e'16 f'8   g'8.   a'16 g'8   |  % 5
    f'8.   e'16 f'8   g'4 a'8 |  % 6
    bes'8.   a'16 g'8   bes'8.   c''16 d''8   |  % 7
  } \alternative {
    {   a'4. a'4  d'8 }
    {   a'4. a'4  d''8 }

  }
  \break

  \repeat volta 2 {
    \ppMark 
    c''8.   bes'16 a'8   bes'8.   c''16 d''8   |  % 11
    a'8   a'8 a'8   a'4 d''8 |  % 12
    c''8.   bes'16 a'8   bes'8.   c''16 d''8   |  % 13
  } 
  \alternative {
    % *** |Ending|Endings:1 ***

    { a'4. a'4 d''8 }

    % *** |Ending|Endings:2 ***

    { a'4. a'4. }
  }
  \break

  \repeat volta 2 {
    \ppMark  d''4 e''8 f''8.   e''16 d''8   |  % 16
    c''8.   bes'16 c''8   d''4 a'8 |  % 17
    d''8   a''8 g''8   fis''8.   e''16 d''8   |  % 18
    cis''8.   b'16 cis''8   d''4.
  }
  \break

  \repeat volta 2 {
    \ppMark  d''4 e''8 f''8.   e''16 d''8   |  % 20
    c''8   d''8 bes'8   a'4 g'8 |  % 21
    bes'8   a'8 g'8   bes'8   a'8 g'8   |  % 22
  } \alternative {
    { c''8 a'4 g'4. |  }
    { c''8 a'4 g'4 a'8 |  }
  }
  \break
  

  \ppMark  bes'8   a'8 g'8   bes'8   a'8 g'8   |  % 28
  c''8 a'4 g'4 a'8 |  % 29
  bes'8   a'8 g'8   bes'8   a'8 g'8   |  % 30

  c''8 a'4 g'4. \bar "|."  % 31

}

ppMusicTwo = \shiftDurations #-1 #0 \transpose c' c {
  \clef "G_8"

  d''8 |  % 4
  \repeat volta 2 {
    d''8.   c''16 bes'8   c''4 c''8 |  % 5
    bes'8.   c''16 bes'8   c''4 a'8 |  % 6
    d''8.   c''16 d''8   d''8.   c''16 bes'8   |  % 7
  } \alternative {
    { d''4. d''4 d''8 }
    { d''4. d''4 d''8 }
  } 

  \repeat volta 2 {
% FIXME: is this measure supposed to be one step lower?
    d''8.   e''16 f''8   e''4 e''8 |  % 11
    c''8   c''8 c''8   d''4 d''8 |  % 12
    c''4 c''8 bes'8.   a'16 g'8   |  % 13
  }
  \alternative {

    % *** |Ending|Endings:1 ***
    { d''4. d''4  d''8 } % 14

    % *** |Ending|Endings:2 ***

    { d''4. d''4. }
  }

  \repeat volta 2 {

    f''4 g''8 d''8.   e''16 f''8   |  % 16
    e''8.   d''16 c''8   bes'4 a'8 |  % 17
    b'8   d''8 e''8   d''8.   e''16 fis''8   |  % 18
    e''8.   d''16 e''8   d''4. 

  }

  \repeat volta 2 {
    f''4 g''8 d''8.   e''16 f''8   |  % 20
    e''8   g''8 d''8   c''4 e''8 |  % 21
    d''8   c''8 d''8   g''4 d''8 |  % 22
  }

  \alternative {
    { f''4 c''8 c''4. }
    { f''4 c''8 c''4. }
  }

  d''8   c''8 d''8   g''4 d''8 |  % 28
  f''4 c''8 c''4. |  % 29
  d''8   c''8 d''8   g''4 d''8 |  % 30

  e''4 d''8 b'4.


}

ppMusicThree =  \shiftDurations #-1 #0 \transpose c' c {
  \clef "G_8"

  a'8 |  % 4

  \repeat volta 2 {
    a'4 d'8 e'8.   f'16 e'8   |  % 5
    d'8.   e'16 d'8   e'4 e'8 |  % 6
    f'4 g'8 g'8.   a'16 g'8   |  % 7
  } \alternative {
    { a'4. a'4 a'8 }
    { a'4. a'4 a'8 }
  }

  \repeat volta 2 {
    a'8.   bes'16 c''8   bes'8.   c''16 bes'8   |  % 11
    c''8   c''8 c''8   d''4 a'8 |  % 12
    g'4 a'8 g'8.   f'16 g'8   |  % 13

  } \alternative {

    { a'4. a'4 a'8 }

    { a'4. a'4. } 

  }

  \repeat volta 2 {
    a'4 c''8 bes'8.   a'16 bes'8   |  % 16
    a'8.   bes'16 a'8   g'4 e'8 |  % 17
    fis'4 e'8 a'4 b'8 |  % 18
    a'8.   b'16 a'8   a'4.
  }

  \repeat volta 2 {
    a'4 c''8 bes'8.   c''16 bes'8   |  % 20
    g'4 f'8 f'4 c''8 |  % 21
    bes'8   c''8 bes'8   d''8   c''8 bes'8   |  % 22
  }
  \alternative {
    { a'8 f'4 e'4. }
    { a'8 f'4 e'4. }
  }

  bes'8   c''8 bes'8   d''8   c''8 bes'8   |  % 28
  a'8 f'4 e'4. |  % 29
  bes'8   c''8 bes'8   d''8   c''8 bes'8   |  % 30

  g'4 fis'8 g'4.


}

ppMusicFour =  \shiftDurations #-1 #0 {
  \clef "bass"

  d8 |  % 4
  \repeat volta 2 {
    d4. c4. |  % 5
    bes,4. c4. |  % 6
    bes,4. g,4. |  % 7
  } \alternative {
    { d4. d4 d8 }
    { d4. d4 d8 }
  }

  \repeat volta 2 {
    f4. g4. |  % 11
    a4. d4. |  % 12
    c4. g,4. |  % 13
  } \alternative {
    { d4. d4 d8 }
    { d4. d4. }
  }

  \repeat volta 2 {
    d4 c8 bes,4. |  % 16
    a,4. g,4 c8 |  % 17
    d4 c8 d4. |  % 18
    a,4. d4. 
  }

  \repeat volta 2 {
    d4 c8 bes,4. |  % 20
    c4 d8 f4 e8 |  % 21
    g4. g4. |  % 22
  }

  \alternative {
    { f4. c4. }
    { f4. c4. }
  }

  g4. g4. |  % 28
  f4. c4. |  % 29
  g4. g4. |  % 30

  c4 d8 g4. \bar "|."

}

ppChordLine = \shiftDurations #-1 #0 \chordmode {

  s8 d4.:m c bes c | bes g:m | d2.:m | d:m |

  f4. g:m | a:m d:m | c g:m | d2.:m | d:m |

  d4.:m bes | a:m g4:m a8:m | b:m d c d4. | a4. d | 
  d:m bes | c f | g2.:m | f4. c | f4. c
  g2.:m f4. c | g2.:m c4 d8 g4.


}

\include "music/include/fb_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

