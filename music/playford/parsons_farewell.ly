\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 100 2)
\include "english.ly"

\header{
  title = "Parson's Farewell"
  subtitle = \markup \italic "for two couples facing"
  subsubtitle = \markup \italic "Bouree XXXII à 4"
  poet = \praetoriusSource
  meter = "AABB x 3"
  tagline = \emmaTagline
}

global= {
  \key d \dorian
  \time 2/2
}

ppChordLine = \transpose g d' \chordmode {
  s4 
  g1:m f g2:m ef2 
    d2. g4:m
    d2. bf4
  bf1 s1 s1 
  f1 s1 
  g1:m
    c4:m d c2:m 
    d2. bf4
    c4:m g4:m d2
    g1
}

ppMusicOne = \transpose g d' \relative c'' {

  \ppMark
  \partial 4 bf4
  \repeat volta 2 {
    g2 g4 a8 bf |
    c4 f, f bf8 a |
    g f g a g a bf c |
  } \alternative{ 
    {d4 d, d bf'}
    {d4 d, d d'}
  }

  \ppMark
  \repeat volta 2 {
    bf2. d4 |
    bf2. d4 |
    bf8 c d4 bf8 c d4 |
    c4 a a c |
    a8 bf c4 a8 bf c4 |
    bf4 g g bf8 a |
 
  }  
  \alternative{ 
    { g4 fs g8 a bf g | a4 d, d d' }
    { g,4 bf a8 g fs a | g4 g4 g2 }
  } 
  \bar "|."

}

ppMusicTwo = \transpose g d' \relative c' {
  \repeat volta 2 {
    g'4 d2 bf |
    f'4 c c f |
    d2 ef4 g |
  } \alternative{ 
    { fs2. g4 }
    { fs2. bf4 }
  }

  \repeat volta 2 {
    f2 f | f f | f f | f1 |
    f2 f | bf,4 d d2 |
  }  
  \alternative{ 
    { ef4 d c bf8 c | a2. bf'4 }
    { ef,4 g fs d | d1 }
  } 

}

ppMusicThree = \transpose g d' \relative c' {
  \clef "G"
    d4 
  \repeat volta 2 {
    bf2 d |
    a2. d8 c |
    bf4. a8 bf a g4 |
    
  } \alternative{ 
    { a2. d4 }
    { a2. f'4 }
  }

  \repeat volta 2 {
    d4 d2 bf8 c |
    d4 d2 bf8 c |
    d4 bf8 c d4 bf |
    a c c a8 bf |
    c4 a8 bf c4 a |
    d4 bf4 bf2 |
  }  
  \alternative{ 
    { c4 a4 g2 | fs2. f'4 }
    { c4 d4 d2 | b1 }
  } 

}


ppMusicFour = \transpose g d' \relative c' {
  \clef bass
  g4
  \repeat volta 2 {
    g2 g |
    f f |
    g4. f8 ef2 |
  } \alternative{ 
    { d2. g4 }
    { d2. bf4 }
  }

  \repeat volta 2 {
    bf2 bf bf2. bf4 |
    bf2 bf |
    f'1 |
    f2 f2 |
    g2 g, | 
  }  
  \alternative{ 
  { c4 d ef2 | d2. bf4 }
  { c4 g a2 | g1 }
  } 

}



\include "music/include/fb_a1.ly"

\markuplist { \wordwrap-lines { Music is the second part of the Praetorious
bouree. Measures 14-15 here are an editorial addition to allow the second part
of the Praetorious to stand alone.  }  }

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
