% ---
% name: Rose e Viole
% dancers: 2@Two People

\include "music/include/fb_functions.ly"
\include "english.ly"
\header{
  title = "Rose e Viole"
  subtitle = \markup \italic "for couples"
  poet = "attrib. Antonio Casteliono, 1536"
%  composer = "arr. Paul Butler"
%  tagline = \butlerTagline
%  copyright = \butlerCopyright
  meter = "AABB"
}
ppTempo = #(ly:make-moment 200 4)

global= {
  \key c \major
  \time 3/4
}

ppChordLine = \chordmode {

  \repeat volta 2 {
    s4

    f1. d2.:m s4 c2 g2. a:m e1.:m
    f1. d2.:m s4 c2 g2. a:m c1.
    f1. d2.:m s4 c2 g2. a:m e1.:m
    f1. d2.:m s4 c2 g2. a:m c s2
  }

  \repeat volta 2 {
    s4
    f1. d2.:m s4 c2 g2. a:m e1.:m
    f1. d2.:m s4 c2 g2. a:m c1.

    f2. d:m g e:m a:m g a:m c
    f d:m g e:m a:m d:m c c2
  }

}

ppMusicOne = \relative c'' {

  \repeat volta 2 {
    \ppMark

    \partial 4 d8 e | 
    f2 f4 | f2 e4 | d2 d4 | d c c |
    b2 b4 | c a c | b2. ~ | b2 d8 e |
    \break

    f2 f4 | f2 e4 | d2 d4 | d c c |
    b2 c4 | b8 a c4 b | c2 c4 | c2 d8 e |
    \break

    f2 f4 | f2 e4 | d2 d4 | d c c |
    b2 b4 | c e c | b2. ~ | b2 d8 e |
    \break

    f2 f4 | f2 e4 | d2 d4 | d c c |
    b2 c4 | b8 a c4 b | c2 c4 | c2 
    \break
  }

  \repeat volta 2 {
    \ppMark
    d8 e |
    f2 f4 | f2 e4 | d2 d4 | d c c |
    b2 b4 | c a c | b2. ~ | b2 d8 e |
    \break

    f2 f4 | f2 e4 | d2 d4 | d c c |
    b2 c4 | b8 a c4 b | c2 c4 | c2. |
    \break

    a8 g a b c a | d2. |
    g,8 a b c b a | e'2. |
    a,4 c d | d2 b4 |
    a2 b4 | e4. f8 e4 |
    c2. |

    d4. e8 d4 | b c d | e2. |
    a,8 b c a b c | d2 c4 |
    c4. c8 b4 c2
  }


}

ppMusicTwo = \relative c'' {

  \repeat volta 2 {
    r4 |
    c2 c4 | c2 a4 | a2 a4 | a4 g g | 
    g2 g4 | a e e | e2. ~ | e2 a4

    c2 c4 | c2 a4 | a2 a4 | a4 g g | 
    g2 g4 | e a g | g2 g4 | g2 a4 |

    c2 c4 | c2 a4 | a2 a4 | a4 g g | 
    g2 g4 | a c a | g2. ~ | g2 a4

    c2 c4 | c2 a4 | a2 a4 | a4 g g | 
    g2 g4 e a g g2 g4 g2
  }

  \repeat volta 2 {
    a4 |
    c2 c4 | c2 a4 | a2 a4 | a4 g g | 
    g2 g4 | a c a | g2. ~ | g2 a4

    c2 c4 | c2 a4 | a2 a4 | a4 g g | 
    g2 g4 | e a g | g2 g4 | g2. |

    f4 c f | a2. |
    g4 d g | b2. |
    a4 e a | b2 g4 |
    e2 e4 | c'4. b8 g4 |
    a2. | a4. a8 f4 |
    g a b | b2. |
    a4 a e | a2 a4 |
    g4. g8 e4 | g2
  }

}


ppMusicThree = \relative c' {
  \clef "G_8"

  \repeat volta 2 {

    a4 | 
    a2 a4 | a2 c4 | f2 f4 | f e e |
    d2 d4 | e c a | g2.~ | g2 a4

    a2 a4 | a2 c4 | f2 f4 | f e e |
    d2 d4 | e4 e d | e2 e4 | e2 a,4 |

    a2 a4 | a2 c4 | f2 f4 | f e e |
    d2 d4 | e4 c a | g2. ~ | g2 a4 |

    a2 a4 | a2 c4 | f2 f4 | f e e |
    d2 d4 | e e d c2 c4 c2
  }

  \repeat volta 2 {
    a4 |
    a2 a4 | a2 c4 | f2 f4 | f e e |
    d2 d4 | e c a | g2.~ | g2 a4 |

    a2 a4 | a2 c4 | f2 f4 | f e e |
    d2 d4 | e4 e d | e2 e4 | e2. |

    c4 f c | f2. | d4 g d | g2. |
    e2 f4 g2 d4 | c2 d4 | g2 c,4 |
    f2. | f2 f4 | d e g | g2. | 
    e2 e4 | f2 f4 | e2 e4 e2
  }

}

ppMusicFour = \relative c {
  \clef "F"
  \repeat volta 2 {

    d4 |
    f2. | f2 e4 | d2 d4 | d  c2 | 
    g'2. a | e ~ | e2 d4 

    f2. | f2 e4 | d2 d4 | d  c2 | 
    g'2. a | c,2 c4 c2 d4

    f2. | f2 e4 | d2 d4 | d  c2 | 
    g'2. a | e ~ | e2 d4 

    f2. | f2 e4 | d2 d4 | d  c2 | 
    g'2. a | c,2 c4 c2
  }

  \repeat volta 2 {
    d4 |
    f2. | f2 e4 | d2 d4 | d  c2 | 
    g'2. a | e ~ | e2 d4 

    f2. | f2 e4 | d2 d4 | d  c2 | 
    g'2. a | c,2 c4 c2. |

    f2. d g e a g a c, f d g e a d, |
    c2 c4 c2
  }

}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

