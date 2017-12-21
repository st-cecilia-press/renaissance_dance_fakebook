% ---
% name: Bassa Toscana
% dancers: 2@Two People

\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
\include "english.ly"
ppTempo = #(ly:make-moment 140 4)

\header{
  title = "Bassa Toscana"
  poet = \carosoSourceBalarino
  subtitle = \markup \italic "for couples"
%  composer = "trans. Aaron Elkiss"
%  tagline = \aaronTagline
%  copyright = \aaronCopyright
}


ppChordLine = \chordmode {
  g1:m d g2:m f bf1 |

  f1 f f2 ef d1 g:m |

  c f bf bf2. f4 g1:m
  d4 c g:m d g1 |

  g2.:m d bf4. f bf2. |

  f2. | f2. |
  g4:m f8 g4.:m |
  d2. |

  g:m c f bf |
  bf4. bf4 f8 |

  g2.:m |
  d4 c8 g4:m d8 |
  g2.
}

global = {
  \time 4/4
  \key f \major
}

ppMusicOne = \relative c'' {
  \clef treble

      \repeat volta 5 { 
	  \time 4/4
       | g4 g g8 bf a g |
        fs4 fs fs g8 a |
        bf8 g a bf c f, g a |
        bf4 bf bf2 |

        a8 g a bf c bf a g |
        a g f e f g a bf |
        a f g a g bf a g |
        fs4 fs fs2 |

        g4 g8 a g f e g |
        g d e f e c d e |
        f bf a g f ef d c |
        d2 d |


        bf'4 bf bf a |
        g8 a bf g c bf a g |
        fs4 g g fs |
        g2 g
	\mark "(5)"
      }

      \time 6/8

      % 17
      g4 g8 g4 a16 g |
      fs4 fs8  fs4 g16 a |
      bf4 bf8 a4 g16 a |
      bf4. bf4.

      % 21
      a8 g a bf4 a8 |
      a4. a4 a8 |
      bf4 a8 g4 a16 g |
      fs4 fs8 fs4. 
      \repeat volta 2 {

        % 25
        g4 g8 g8. e16 f8 |
        g4. g4 d16 e |
        f4 bf16 a g4 f16 ef |
        d4. d4. 

        % 29
        bf'4 bf8 bf4 a8 |
        g4 a16 bf bf4 a16 g |
        fs4 g8 g4 fs8 |
        g4. g4. 
      }
    }


\include "music/include/fb_a1.ly"

\version "2.12.3"

