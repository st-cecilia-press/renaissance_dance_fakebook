\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "La Vita"
  subtitle = \markup \italic "for three"
%  poet = "Il Papa Manuscript, Giovannino"
  poet = "Nathan Kronenfeld"
  meter = "5x"
  tagline = "" %CC0??
}

global= {
  \key c \major
  \time 6/4
}

ppChordLine = \chordmode {
a1.:m d2.:m c a:m d:m e a:m
g2. a:m g a:m a1.:m
}

ppMusicOne = \relative c' {

    \ppMark
      e2. a4. b8 c4
      d4 a d c4. b8 a8 g8
      c2 b4 d4. c8 b8 a8
      a2 gis4 a2. \bar "||"
      
    \ppMark
      b4. g8 b4 a4 g4 e4
      b'4. g8 b4 a4 g4 e4
      e8 f g f e d e2. \bar "|."


}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
