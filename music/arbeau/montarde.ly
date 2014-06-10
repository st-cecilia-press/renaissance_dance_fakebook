\include "music/include/fb_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Bransle de la Montarde"
  subtitle = \markup \italic "for sets of 4 (or more)"
  poet = "Pierre Phalese, 1571"
  tagline = \emmaTagline
}

global= {
  \key f \major
  \time 2/2
}

ppMusicOne =    \relative c'' {  

  \ppMark
    d4 e f d |
    g e f d |
    d8 c d4 bf8 c d4 |
    c4 bf a a |
    
    d4 e f d |
    g e f d |
    d8 c d4 bf8 c d4 |
    c8 bf a4 bf g 

  \ppMark
  \repeat volta 2 {
    d' d bf8 c d4 |
    c8 bf a4 bf g |
%    g fs g g
  }


}

ppMusicTwo = \relative c' {
  \clef "G_8"

    g4 e c g' |
    e8 f g4 f g |
    g g d8 e f4 |
    f d d d |
    
    g4 e c g' |
    e8 f g4 f g |
    g g d8 e f4 |
    f f d d |

    f f g f |
    f f d d |
%    ef d bf bf
}

ppMusicThree = \relative c' {
  \clef "G_8"

    bf4 g a bf |
    c c a bf |
    bf8 c bf4 bf bf |
    a g fs fs |
    
    bf4 g a bf |
    c c a bf |
    bf8 c bf4 bf bf |
    a8 bf c4 bf bf |

  \repeat volta 2 {
    bf bf g bf |
    a8 bf c4 bf bf |
%    c a g g
  }

}

ppMusicFour = \relative g {
  \clef "F"
  \repeat volta 2 {
    g4 c, f g |
    c, c d g, |
    g' g g d |
    f g d d |
    
    g4 c, f g |
    c, c d g, |
    g' g g d |
    f f g g |
  }
  \repeat volta 2 {
    bf, bf ef bf |
    f' f g g |
%    c, d g, g
  }

}

ppChordLine = \chordmode {
    g4:m c f g:m
    c2 d4:m g:m
    g2.:m bf4
    f g:m d2

    g4:m c f g:m
    c2 d4:m g:m
    g2.:m bf4
    f2 g:m

    bf2 ef4 bf
    f2 g:m
}

\include "music/include/fb_a1.ly"

\markuplist { \wordwrap-lines { Music is based on Phalese's "Almande Courante", but the meter
has been changed and the last measure has been removed to fit the dance. Additionally, measure 8 is an editorial change
to better reflect the structure of Arbeau's version of the melody.
  }  }

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

