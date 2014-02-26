\include "music/include/fb_functions.ly"
\include "english.ly"
\header{
  title = "Courante CXLII à 4"
  subtitle = \markup \italic "So ben mi ch'ha bon tempo"
  poet = \praetoriusSource
  tagline = ""
}
ppTempo = #(ly:make-moment 180 4)

global= {
  \key f \major
  \time 6/4
}

ppChordLine = \chordmode {
  \set chordChanges = ##f

  \repeat volta 2 {
    s4 g2:m c4 g2:m c4:m | d2:m g4 c2 g4:m |
    g2:m f4 bf g:m c | f2 g4:m f4 a2:m |
    d2.:m c | f4*5 d4:m | a2 d4:m g4:m a2 |
    d4*5
  }

  \repeat volta 2 {
    g4:m g2.:m d g:m f4 a2:m |
    f2. c f g:m ef2 g4:m f2. |
    bf4*5 g4:m | a4:m f g:m c:m d2 | g4*5
  }

}

ppMusicOne = \relative c'' {
  \partial 4 

  \ppMark
  \repeat volta 2 {
    g4 | bf2 g4 bf2 c4 | d2 d4 g,2 g4 | 
    bf2 c4 d2 e4 | f4. e8 d4 c2 c4 | 
    f2 f4 g2 g4 | a2 a4 a4. g8 f4 | 
    e2 d4 d4 cs2 | d2 d4 d2
  }
  \ppMark
  \repeat volta 2 {
    d4 | g2 g4 fs2 fs4 | g2 g4 c,2 c4 | 
    f2 f4 e2 e4 | f2 f4 bf,2 bf4 |
    bf2 bf4 c2 c4 | d2 d4 d4. c8 bf4 |
    a2 g4 g4 fs2 | g2 g4 g2
  }

}

ppMusicTwo = \relative c' {
  \repeat volta 2 {
    d4 | g2 e4 d2 g4 f4 f2 e2 d4 |
    g2 a4 bf2 c4 | c2 bf4 a2 a4 |
    a2 a4 c2 c4 | c2 c4 c4 a2 |
    a2 a4 bf4 a2 | a2 a4 a2 
  }
  \repeat volta 2 {
    bf4 | bf2 bf4 a2 a4 | bf2 bf4 a2 a4 |
    c2 c4 c2 c4 | c2 c4 g2 g4 | 
    g2 g4 a2 a4 | bf2 bf4 bf4 f4 g4 |
    e f d ef d2 | d2 d4 d2
  }
}

ppMusicThree = \relative c' {
  \clef "G_8"
  \repeat volta 2 {
    bf4 | d2 c4 bf4. a8 g4 | a2 b4 c2 \ficta bf4 | 
    d2 f4 f4 g2 | a2 d,4 f e2 | 
    d2 d4 e2 e4 | f2 f4 c2 d4  | 
    a e' f g e2 | fs2 fs4 fs2
  }
  \repeat volta 2 {
    g4 | d2 d4 d2 d4 | d2 d4 f4 e2 | 
    a2 a4 g2 g4 | a2 a4 d,2 d4 | 
    ef2 d4 f2 f4 | f2 f4 f2 d4 |
    c2 g4 c4 a2 | b2 b4 b2
  }
}

ppMusicFour = \relative c' {
  \clef bass
  \repeat volta 2 {
    g4 | g2 c,4 g'4. f8 ef4 | d2 d4 c2 g'4 |
    g2 f4 bf g c | f,2 g4 a2 a4 | 
    d,2 d4 c2 c4 | f2 f4 f4. e8 d4 |
    cs2 d4 g a2 | d,2 d4 d2
  }
  \repeat volta 2 {
    g4 | g2 g4 d2 d4 | g2 g4 a2 a4 |
    f2 f4 c2 c4 | f2 f4 g2 g4 |
    ef2 g4 f2 f4 | bf2 bf4 bf4. a8 g4 |
    a2 bf4 c4 d2 | g,2 g4 g2 
  }
}

\include "music/include/fb_a1.ly"


\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
