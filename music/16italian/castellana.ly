\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 330 4)

\header{
  title = "La Castellana"
  subtitle = \markup \italic "Cascarda"
  meter = "AABBCC x 3"
  poet = \carosoSourceBalarino
  composer = "arr. Aaron Elkiss"
  tagline = \aaronTagline
  copyright = \aaronCopyright
}

global= {
  \key d \minor
  \time 3/4
}

ppMusicOne =  \transpose c d \relative c' {  

  \repeat volta 4 {
    \ppMark
    \partial 2 c4 d
    \repeat volta 2 { 
      ef4. d8 ef4 |
      f4. ef8 f4 |
      g2 g4 |

      g4. af8 bf4 |
      af2 g4 |
      f4. ef8 f4 |
      g2 g4 
    } \alternative { { g4 c, d } { g4 d ef } } \break
    \ppMark
    \repeat volta 2 { 
      f2 f4 |
      f4 d ef |
      f2 f4 |

      f g f |
      g2 f4 |
      ef2 c4 |
      d2 d4 |
      d2 ef4
    }  \break
    \ppMark
    \repeat volta 2 { 
      f4. ef8 f4 |
      d4. ef8 f4 |
      ef4. d8 c4 |

      d4. b8 c4 |
      d2 c4 |
      c2 b4 |
      c2 c4 
    }
    \alternative { { c2 ef4 } { c4 } } \break
  }


}

ppMusicTwo = \relative c' {
  \clef "G_8"
  \partial 2 r2 

  \repeat volta 4 {
    \repeat volta 2 {
      d4. e8 d4 |
      e2 e4 |
      f4 c2 |
      c2 f4 |
      d4. c8 d4 |
      e2 e4 |
      f2 f4
    } \alternative { { f4 r2 } { f4 r2 } }
    \repeat volta 2 {
      e2 e4 |
      e2 d4 |
      c2 c4 |
      c2. |
      a2 c4 |
      a2 b4 |
      cs2 cs4 |
      cs2 r4
    } 
    \repeat volta 2 {
      c2 c4 |
      e4. d8 c4 |
      d2 d4 |
      e4 g2 |
      a2 a4 |
      g4 e2 |
      fs2 fs4 
    }
    \alternative { { fs2 r4 } { fs4 } }
  }
}

ppMusicThree = \relative c' { 
  \clef "G_8"
  r2 \repeat volta 4 {
    \repeat volta 2 {
      a2 a4 |
      c2 c4 |
      a2 a4 |
      a2. |
      bf2 d4 |
      c2 bf4 |
      a2 a4 
    } 
    \alternative { { a4 r2 } { a4 r2 } }
    \repeat volta 2 {
      g2 g4 |
      g2 f4 |
      e2 e4 |
      e4 f e |
      f2 e4 |
      d4 d2 |
      e2 e4 |
      e2 r4
    }
    \repeat volta 2 {
      e4. d8 e4 |
      g2 g4 |
      a4. g8 a4 |
      b2. |
      cs4 d2 |
      b2 cs4 |
      a2 a4
    }
    \alternative { { a2 r4 } { a4 } } 
  }
}

ppMusicFour = \transpose c d \relative c {
  \clef bass
  r2 
  \repeat volta 4 {
    \repeat volta 2 {
      c2 c4 |
      bf2 bf4 |
      ef2 ef4 |
      ef2. |

      f2 ef4 |
      bf2 d4 |
      ef2 ef4 
    } 
    \alternative { { ef4 r2 } { ef4 r2 } }

    \repeat volta 2 {
      bf2 bf4 |
      bf2. |
      bf2 bf4 |
      bf2. |
      c2 d4 |
      ef2 f4 |
      g2 g,4 |
      g2 r4
    }

    \repeat volta 2 {
      bf2 bf4 |
      bf2. |
      c2 c4 |
      f2. |
      g2 ef4 |
      f2 g4 |
      c,2 c4 
    } 
    \alternative { { c2 r4 } { c4 } }
  }
}

ppChordLine = \transpose c d \chordmode {
  s2 \repeat volta 4 {
    \repeat volta 2 {
      c2.:m bf ef ef2 c4:m |
      f2:m ef4 |
      bf2. |
      ef2.
    } \alternative { { ef2. } { ef2. } }
    \repeat volta 2 {
      bf2. bf bf bf |
      c2:m bf4 c2:m f4 |
      g2. g2  s4
    }
    \repeat volta 2 {
      bf2. bf2. |
      c:m d:m g2 c4:m |
      f2 g4 |
      c2 c4 
    } \alternative { { c2. } { c4 } }
  }
}


\include "music/include/fb_a1.ly"



\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

