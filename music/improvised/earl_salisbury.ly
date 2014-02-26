\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 60 2)

\header{
  title = "Earl of Salisbury Pavane"
%  subtitle = \markup \italic "Line of Couples"
  poet = \byrdSource
  composer = "arr. Robert Smith"
  meter = "AABB x 2"
  tagline = \alaricTagline
  copyright = \alaricCopyright
}

global= {
  \key a \minor
  \time 4/4
}

ppChordLine = \chordmode {
  a1:m e:sus4 d2. e4 a1 a2:m f g e:m f d:m e1
  c2 d4:m g c1 c2 g c a:m e2. a4:m e1 e:sus4 a a
}

ppMusicOne = \relative c' {

  \ppMark
  \repeat volta 2 {
    r4 a'2 c4 | b2. e,4 | fis8. g16 a2 gis4 | a2 r4 a |
    c2 r8 c b a | b2 r8 b a g | a2. a4 | gis1
  }

  \ppMark
  \repeat volta 2 {
    r1 | r2 r4 g| c2 d | e4. d8 c4 e( |
    e) d4. e8 c4 | b4. a8 gis a b c | b a a2 gis4 |
  }
  \alternative {
    { a1 } { a1 }
  }

}

ppMusicTwo = \relative c {
  \clef "G_8"

  e'1 | e2. e4 | a,4 a d2 | cis1 |
  r4 e f2 | r8 f e d e2 | r8 e d c r c b a | b2 r4 b |

  c2 d | e4. d8 c4 e( | e) a2 b4 | c r r c |
  b2. a4 | gis4. r8 r2 | r e4. d8 | cis2 r4 a | cis 1 |

}

ppMusicThree = \relative c' {
  \clef "G_8"

  a4. a8 e4 a( | a) gis8 fis gis a b c| d4 a b2 | e,4. a8 e2 |
  r1 | r2 b' | c d | e2. r4 |

  r4 a,2 b4 | c1 | r8 c f4. d8 g4 | g2 a |
  e1 | r4 e2 d4( | d8) e c4 b2 | e2. r4 | e,1 |

}


ppMusicFour = \relative c {
  \clef bass

  <a e'>1 | e'2 e | d4. c8 b2 | a1 |
  a' | g | f | e4. b8 <e e,>4 e |

  e8 c f4. d8 g4 | <c, g'>1 | r | c'2 <a e'> |
  gis2. a4 | e1 | e2 e | <a, a'>2. e'4 | a,1 |

}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
