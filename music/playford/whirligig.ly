\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 165 2)

global= {

  \time 6/4
}

chordWoodycock = \chordmode {
  d1.:m a:m d:m a:m d:m a:m d:m a:m
  f g:m d2.:m a:m d1.:m f g:m d:m d:m
}

cantusWoodycock = \relative c' {
  \key d \minor
  \ppMark
  d'2 d4 f4. e8 d4 | c2 a4 c2 c4 | d2 d4 f4. e8 d4 | c a a a2. |
    d2 d4 f4. e8 d4 | c2 a4 c2 c4 | d2 d4 f4. e8 d4 | c a a a2 d4 |
    
  \ppMark
  \repeat volta 2 {
    c2 bes4 c4. bes8 a4 | bes g g g2 g4 | a a a a4. bes8 c4 | d4 d, d d2 d'4 |
    c2 bes4 c4. bes8 a4 | bes g g g2 g4 | a a a a4. bes8 c4 | d4 d, d d2. |
  } 

}

altusWoodycock = \relative c' {
  \key d \minor
    f2 f4 a4. g8 f4 | e2 e4 c2 e4 | f2 f4 a4. g8 f4 | e2 e4 e2. |
    f2 f4 a4. g8 f4 | e2 e4 c4. d8 e4 | f2 f4 a4. g8 f4 | e2 e4 e2 f4 |

    a2 f4 f2. | g4 d d d2 d4 | f f f e2 e4 | f d d d2 f4 |
    a2 f4 a4. f8 f4 | g d d d2 d4 | f g8 f e4 f2 e4 | f d d d2.

}

tenorWoodycock = \relative c' {
  \key d \minor
    a2 a4 f4. g8 a4 | a2 c4 a2 a4 | a2 a4 f4. g8 a4 | a c c c2. |
    a2 a4 f4. g8 a4 | a4. bes8 c4 e2 a,4 | a2 a4 f4. g8 a4 | a c c c2 a4 |

    c2 d4 a2 c4 | d bes bes bes2 bes4 | d d d c2 c4 | a f f f2 a4 |
    c2 d4 c2 c4 | d g, bes bes2 bes4 | d d cis d2 a4 | a f f f2.

}


bassusWoodycock = \relative c {
  \key d \minor
    d2 d4 d2 d4 | a'2. a,2 a4 | d2 d4 d2 d4 | a2 a4 a2. |
    d2 d4 d2 d4 | a'2. a,2 a4 | d2 d4 d2 d4 | a2 a4 a2 d4 |

    f2 f4 f2 f4 | g2 g4 g2 g4 | d2 d4 a'2 a,4 | d2 d4 d2 d4 |
    f2 f4 f2 f4 | g2 g4 g2 g4 | d d a d c8 bes a4 | d2 d4 d2.

}

chordWhirligig = \chordmode {
  c1. c2. g c g c g
  d1.:m g c c2. g d:m g c1. c2. f g c
}

cantusWhirligig = \relative c' {

\key c \major

  \ppMark
  \repeat volta 2 {
    g'2 g4 c2 d4 | e4. f8 g4 d4. e8 f4 | e g2 g,4. a8 b4 | c4 e2 d2. |
  }

  \ppMark
  \repeat volta 2 {
    d4 f2 f4 g e | d4. e8 f4 b,4. e8 d4 | c4. b8 a4 g4. g'8 f4 | e2. d4. g8 f4 |
    d f2 b,4 d2 | c4. b8 a4 g4. e'8 d4 | e4. f8 g4 a4. g8 f4 | g d2 c2.
  }

}

altusWhirligig = \relative c' {

\key c \major

    e2 e4 g2 b4 | c2 c4 b4. c8 a4 | g e2 d g4 | g2. g |
    
    f a2 c4 | b4. c8 a4 g2 g4 | e2 f4 e2 a4 | g2. b |
    a g | e4. d8 c4 c2 d4 | e4. a8 g4 f2 a4 | g2 f4 e2.

}

tenorWhirligig = \relative c' {

\key c \major

    c2 c4 e2 g,4 | g2 e4 g2 c4 | c c2 b d4 | e c2 b2. |

    a f2 g4 | g2 c4 d4. c8 b4 | g2 c4 c2 c4 | c2. g |
    f2 d'4 d b2 | g a4 g2 b4 | c2. c2 c4 | b2. g

}


bassusWhirligig = \relative c {

\key c \major

    c2. c2 g4 | c2. g'2 f4 | e c2 g'2. | c, g |

    d'2. d2 c4 | g'2 f4 g2 g4 | c,2. c2 f4 | c2. g' |
    d g | c,4. g'8 f4 e2 g4 | c,2. f2 f4 | g2. c,

}

\paper{
  print-all-headers = ##t
  print-all-footers = ##t
}

  \score {
    <<
      \context ChoirStaff <<

        \context ChordNames = chordcontext << \global \chordWoodycock >>

        \context Voice = cantus {
          \set Score.markFormatter = #format-mark-box-letters
          << \global \cantusWoodycock 	 >> 
        }
  %      \context Voice = altus { 
  %        << \global \clef "G" \altusWoodycock >> 
  %      }

 %       \context Voice = tenor { 
 %         << \global \clef "G_8" \tenorWoodycock >> 
 %       }

  %      \context Voice = bassus { 
  %        << \global \clef bass \bassusWoodycock >>
  %      }

      >>

    >>
    \header{
      title = "Woodycock"
      subtitle = \markup \italic "longways for three couples"
      poet = \playfordSource
      meter = "For Whirlygig: Woodycock (A BB)x3 A Whirlygig (AA BB)x3 AA Woodycock (A BB)x3 A"
    }


    \include "music/include/fb_layout.ly"
  }

\pageBreak

  \score {
    <<
      \context ChoirStaff <<

        \context ChordNames = chordcontext << \global \chordWhirligig >>

        \context Voice = cantus {
        \set Score.markFormatter = #format-mark-box-letters
          << \global \cantusWhirligig 	 >> 
        }

%        \context Voice = altus { 
%          << \global \clef "G" \altusWhirligig >> 
%        }

%        \context Voice = tenor { 
%          << \global \clef "G_8" \tenorWhirligig >> 
%        }

%        \context Voice = bassus { 
%          << \global \clef bass \bassusWhirligig >>
%        }

      >>

    >>
        \header{
          title = "Whirlygig"
          subtitle = \markup \italic "longways for three couples"
          poet = \playfordSource
        }


    \include "music/include/fb_layout.ly"
  }


%\paper {
%  oddFooterMarkup = \markup {
%      \column{
%        \fill-line {  \octavioCopyright }
%        \fill-line {  \octavioTagline }
%      }
%  }
%  evenFooterMarkup = \markup {
%      \column{
%        \fill-line {  \hendricksCopyright }
%        \fill-line {  \hendricksTagline }
%      }
%  }
%}


\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
