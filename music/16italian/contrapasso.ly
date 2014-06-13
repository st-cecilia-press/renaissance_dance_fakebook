\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 80 2)

% CHANGES: wrote out B part to decomplicate roadmap.
% TO DO: review chords; review against lute transcription (esp tritone in meas 20)

\include "english.ly"
\header{
  title = "Contrapasso Nuovo"
%  subtitle = \markup \italic "Balletto"
  subtitle = \markup \italic "for couples"
  poet = \carosoSourceNobilta
%  composer = "arr. Kathy Van Stone"
  meter = "AAA BBB AA BBB (for Contrapasso in Due)"
%  tagline = \vanstoneTagline
%  copyright = \vanstoneCopyright
}

global= {
  \key f \major
  \time 3/4
}

ppChordLine = \chordmode {
  s4 f2 c4 f2. bf2 c4 f2. s2 c4 f2. bf2 c4 f2. f2.

  f2. bf2. s2 c4 f2 s4
  f2. bf2. s2 c4 f2 s4 
  f2. bf2. c2:m d4:m c2. f2. bf4 c d:m c2. f2 s4 f2.
}

ppMusicOne = \relative c' {

  \partial 4 d8 e |

  \ppMark
  \repeat volta 3 { 
    
    f4 f g |
    a a8 g f ef |
    d4 f g |
    a4 a d,8 e |

    f g a f g e |
    f bf a g f ef |
    d e f4 g8 e 
  }
  \alternative {
    { f4 f d8 e }
    { f4 f a8 bf }
  }

  \ppMark
  \repeat volta 3 {

    c4 c8 f, g a |
    bf4 bf bf |
    bf bf4. g8 a4 a a8 bf 
    c4 c8 f, g a |
    bf4 bf bf |
    bf bf4. g8 a4 a r4 |


    f8 g a f g a |
    bf4 bf a |
    g g f |
    g g g8 bf |

    a8 bf a g f4 |
    d4 e8 g f a |
    g f g4 e 
  }
  \alternative {
    { f4 f r4 }
    { f2. }
  }
  \bar "|."

}

ppMusicTwo = \relative c' {
  \clef "G_8"

  \partial 4 r4
  \repeat volta 3 {
    c c e f f r |
    bf, d e f f r |
    c2. c2. bf2 c4 
  }
  \alternative {
    { c2 r4 }
    { c2 r4 }
  }

  \repeat volta 3 {
    f4 f r4 d d d |
    d d e f f r4 |

    f4 f r4 d d d |
    d d e f f r4 |

    c2. |
    d4 d c |
    ef4 ef a, |
    e' e e |
    f2. |

    bf,4 c a |
    bf f' e 
  }
  \alternative {
    { a4 a r4 }
    { a2. }
  }

}


ppMusicThree = \relative c {
  \clef bass

  \partial 4 r4
  \repeat volta 3 {
    f2 c4 |
    f4 f2 |

    bf,4 bf c |
    f2. |

    f2 c4 f2. |
    bf,4. d8 c4 
  }

  \alternative {
    { f2 r4 }
    { f2 r4 }
  }

  \repeat volta 3 {
    f4 f2 |
    bf,4. bf |
    bf4 bf2 |
    f'2 r4 
    f4 f2 |
    bf,4. bf |
    bf4 bf2 |
    f'2 f4 

    f2. |
    bf4 bf f |
    ef2 d4 |
    c4. c8 bf4 |
    f'2. 
    bf,4 c d |
    bf c2 
  }

  \alternative {
    { f4. f4. }
    { f2. }
  }

}

\include "music/include/fb_a1.ly"


\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
