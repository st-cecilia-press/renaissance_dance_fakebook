% ---
% name: Turkelone
% dancers: 2@Two or More People

\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 100 2)

\include "english.ly"
\header{
  title = "Turkelone"
  subtitle = \markup \italic "for couples"
%  composer = "arr. Monique Rio"
  poet = "Willoughby Lute Book, c.1585"
  meter = "AA BB CC D x 4"
%  tagline = \jadwigaTagline
%  tagline = \jadwigaCopyright
}
global = {
  \key g \dorian
  \time 6/4
}

ppChordLine = \shiftDurations #-1 #0 \chordmode {
  d2. g4:m d8 g4:m d8 |
  bf4. f4. |
  bf4. s8 f4 |
  g4.:m d4. |
  g2.
  g4.:m d4. g4.:m d4.
  g4.:m d4.:m bf4. s4 f8 g4.:m d4. g2.
  c2. c2. f4. c4. d2.
}

ppMusicOne =  \shiftDurations #-1 #0 \relative c' { 
  \ppMark
  \repeat volta 2 {
    fs8. fs16 fs8 fs8. g16 fs8 |
    g4 fs8 g4 a8 |
    bf4 bf8 a8. bf16 a8 |
    bf8. bf16 bf8 bf16 bf a4 |\break
    g8. g16 g8 fs8. g16 fs8 |
    g8. g16 g8 g8 g g 
  }
  \ppMark
  \repeat volta 2 {
    g8. g16 g8 fs8. g16 fs8 |
    g8. g16 g8 fs4 fs8 
  } \break
  \ppMark
  \repeat volta 2 {
    g8. g16 g8 a8. bf16 a8 |
    bf8. bf16 bf8 bf8 bf a |
    g8. g16 g8 fs8. e16 fs8 |
    g8. g16 g8 g g g 
  } \break
  \ppMark
  e8. e16 e8 e e e |
  e8. e16 e8 e4 e8 |
  f8. e16 f8 e8. d16 e8 |
  fs8. e16 fs g fs8 fs fs \bar "|." 
}

ppMusicTwo =   \shiftDurations #-1 #0 \relative c' {
  \clef "G_8"
  \repeat volta 2 {
    d8 e d d c a |
    g4 a8 g4 d'8 |
    f4 f8 c4 c8 d4 d8 d4 f8 |
    d8 c bf a bf a |
    g4 b8 d8 g,4  
  }
  \repeat volta 2 {
    d'4 bf8 d4 a8 |
    g8. a16 bf8 d4 d8  
  }
  \repeat volta 2 {
    bf d bf a d a |
    f4 bf8 d4 c8 |
    bf4. a4. |
    g8. a16 b8 g4.  
  }
  c2 a8 g |
  c2 a8 g |
  f4. g4. |
  a2.
}

ppMusicThree =  \shiftDurations #-1 #0 \relative c' {
  \clef "G_8"
  \repeat volta 2 {
    a4 a8 a8 c d8 |
    d8 bf d d8 bf d |
    d4 bf8 f4. |
    d4 f8 f4 a8 |
    bf4 bf8 a4 a8 |
    b4. b4. 
  }
  \repeat volta 2 {
    bf4. a4. |
    g4. a4.   
  }
  \repeat volta 2 {
    g4 g8 f4 f8 |
    d4 d8  f4 f8 |
    g4 g8 d4 d8 |
    d4 d8 d4. 
  }
  g4 g8 g4 g8 |
  g4 g8 g4 g8 |
  a4. c4. |
  d2.
}

ppMusicFour =  \shiftDurations #-1 #0 \relative c {
  \clef bass
  \repeat volta 2 {
    d4 d8 d4 a8 |
    g4 a8 d4 d8 |
    bf4 bf8 f4 f8 |
    bf4 bf8 bf4 c8 |
    d4 d8 d4 d8 |
    g,4 g8 g4. |

  }
  \repeat volta 2 {
    d'4 d8 a4 a8 |
    g4 g8 d'4 d8  
  }
  \repeat volta 2 {
    g,4 g8 d'4 d8 |
    bf4 bf8 bf4 c8 |
    d4 d8 d4 a8 |
    g4. g4.  
  }
  c4 c8 c4 c8 |
  c4 c8 c4 a8 |
  f4. c'4. |
  d2.
}

\include "music/include/fb_a1.ly"
\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
