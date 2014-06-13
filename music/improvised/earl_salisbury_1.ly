\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 60 2)

\header{
  title = "Galliard: Earl of Salisbury"
  subtitle = \markup \italic "for couples"
  poet = \byrdSource
%  composer = "arr. Steven Hendricks"
%  tagline = \hendricksTagline
%  copyright = \hendricksCopyright
}

global= {
  \key a \minor
  \time 3/2
}

ppChordLine = \chordmode {
  % TODO: chords (from avatar?)
}

ppMusicOne = \relative c' {

  \ppMark
  \repeat volta 2 {
    a'1 gis2 | a4. b8 c4 d b2 | c b1 | b2 r4 g a b |
    c4. d8 e2 d | c r4 a b cis | d4. e8 f2 e | d1. |
  }

  \ppMark
  \repeat volta 2 {
    e4. d8 c4 e d c | b4. a8 g4 g' f e | d2. e4 f2 | e r4 e d b |
    c2 r4 c b g | a2 b2. a4 | a2. gis8 fis gis4 fis8 gis | a1. |
  }  

}

ppMusicTwo = \relative c' {
  \clef "G_8"

  e2. f4 d4. e8 | f4 g e1 | e4. f8 g4 a fis2 | gis r4 e f d |
  g4. d8 e4 g, a b | c4. d8 e4 f g e | f4. g8 a2 r4 e | fis4. g8 a[ g fis e] fis2 |

  g2. e4 fis2 | g4. a8 g4 g f e | d b' a c2 b4 | c2 r4 e, fis g |
  a2 r4 c, d e | f2 f e | c4 d e1 | cis1. |

}

ppMusicThree = \relative c' {
  \clef "G_8"

  a1 gis2 | a4. b8 c4 d b2 | a b dis | e r4 b b d |
  e4. d8 c4 e, f g | a4. b8 c4 d g, a | a2 r4 a b cis | d1 r4 d |

  c2. c4 b a | d2. e4 d c | b g' f e d2 | c4 r r c b2 |
  a4 r r a g2 | c r4 d c2 | a b1 | a4 e8 f e1 |

}


ppMusicFour = \relative c {
  \clef bass

  a'4. b8 c4 d b2 | a1 gis2 | a b1 | e, r2 |
  c'2. e,4 f g | a4. b8 c4 d g, a | d,2 r4 d g a | d,1 r4 d |

  c2. c4 b a | g1. | g4 r4 r1 | c'4. g8 c,4 r r2 | 
  a'4. e8 a,4 a' g2 | f d e | f e e | cis a1 |

}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
