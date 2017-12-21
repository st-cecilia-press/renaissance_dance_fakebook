% ---
% name: Daphne
% alt_name: Hit or Miss|see {Daphne}
% dancers: 8@Eight People
% dancers: 4@Four People!Hit or Miss|see {Daphne}

\include "music/include/fb_functions.ly"
\include "english.ly"

ppTempo = #(ly:make-moment 100 2)
\header{
  title = "Daphne (for Hit or Miss)"
  subtitle = \markup \italic "square for four couples"
  meter = "AA BB C x 3"
  poet = \playfordSource
%  composer = "arr. Jay Ter Louw"
%  tagline = \octavioTagline
%  copyright = \octavioCopyright
}

global= {
  \key f \major
  \time 6/4
}

ppMusicOne = \shiftDurations #-1 #0 \relative c'{  

  \ppMark
  \repeat volta 2 {
    \partial 4 d8 | f4 g8 a4 d8 | cs8. d16 e8 d4 a16 bf | c8 a f g e c |   }
    \alternative { 
      {
        \set Timing.measurePosition = #(ly:make-moment 1 4)
        d8 f e d4  
      } 
      { d8 f e d4.} 
    }
    \ppMark
    \repeat volta 2 {
      f'4 f8 e4 e8 | d8. e16 d8 cs8 a4 | c8. bf16 a8 g4 f8 | f e8. f16 f4.
    }
    \ppMark
    c'8 c d c a f | c'8. d16 e f g8 e c | a8. g16 f8 e4 d8 | 
    d'8 d c d a a | c8. bf16 a8 g d f | e8. d16 e8 d4. \bar "|."

  }

  ppMusicTwo = \shiftDurations #-1 #0 \relative c' {
    \clef "G_8"

    \repeat volta 2{
      \partial 4 r8 | d4 d8 c4 d8 | e8. f16 g8 a8 f e | f4 f8  e8 e g  
    }
    \alternative { { f4. f4 } { f4. f4. } }
    \repeat volta 2 {
      a4 a8 a g e | f8. g16 f8 a4 a8 | a8. g16 f8 g e f | c4. c4.
    }
    f8 f g f4. | f8. f16 f8 e8 c e | f8. e16 d8 c a d | f f e f d d |
    c4. d | e d


  }

  ppMusicThree = \shiftDurations #-1 #0 \relative c' {
    \clef "G_8"

    \repeat volta 2{
      \partial 4 r8 | a4 bf8 a4 a8 | g8. f16 g8 a4 e8 | f4 f8 g4 g8  
    }

    \alternative { { a4. a4 } { a4. a4. } }
    \repeat volta 2{
      d4 d8 c4 c8 | d8. c16 d8 e cs a | a8. bf16 c8 c4 d8 | c4. a4.
    }
    a4. a | a g | a c | f, a | c g | g a 


  }

  ppMusicFour = \shiftDurations #-1 #0 \relative c {
    \clef bass

    \repeat volta 2 {
      \partial 4 r8 | d4. a | a d | f8 c4 c4.  
    }

    \alternative { { a4. d4 } { a4. d4. } }
    \repeat volta 2 {
      d4. c4 g'8 | bf4 f8 a4 a8 | f4. c | c4 f8 f4.
    }
    f4 g,8 f a c | f4 d8 c4 c8 | d4. c4. | bf4. d4 e8 | f4. g | c, d

  }

  ppChordLine = \shiftDurations #-1 #0 \chordmode {
    \repeat volta 2{
      \partial 4 s8 | d2.:m | a4. d4.:m | f4. c | 
    }
    \alternative {{d8*5:m }{ d2.:m}}
    \repeat volta 2{
      d4.:m c | bf a | f c | f2.  
    }
    f2. | f4. c4. | d4.:m c | bf d:m | f g:m | c d:m

  }


  \include "music/include/fb_a1.ly"

  \version "2.12.0"  % necessary for upgrading to future LilyPond versions.

