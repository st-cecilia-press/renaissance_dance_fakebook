\include "../music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Lo Dimostra"
  subtitle = \markup \italic "For Three"
  poet = "Il Papa Manuscript, Giovannino"
  composer = "Nathan Kronenfeld"
  meter = "AAA BB C"
  tagline = "" %CC0??
}

global= {
  \key c \major
  \time 6/4
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c' {

    \ppMark
    \repeat volta 3 {
  g'4. a8 b4 b4. c8 d4
  e4. d8 c4 c4. d8 e4
  d2 a4 a4. b8 c4
  d2 a4 a4. b8 a4
  g2 e4 e2.
  g4. a8 b4 b4. c8 b4
  c4. b8 a4 a4. b8 c4 
  b4. a8 g4 g4. a8 g4
  g4. f8 e4 d2 c4
  c4. d8 e4 d4. e8 f4
  g4. a8 b4 c2 g4
  a4. g8 f4 f4. g8 a4
  a4. b8 c4 d2 a4
  g4. a8 b4 d4. c8 b4
  b4. a8 g4 a4. b8 a4
  g4. f8 e4 e4. f8 g4
  g4. a8 b4 c2. \mark "(3)"
    }
      
    \ppMark
  \repeat volta 2 {
    g4. f8 e4 e4. f8 g4
    a4. g8 f4 f4. g8 a4
    b4. a8 g4 g4. a8 b4
  }
  \alternative {
    {
      g4. a8 b4 c2 a4
    }
    {
      g4. a8 b4 c2.
    }
  }

    \ppMark
  c4. b8 c4 a4. b8 c4
  b4. a8 b4 g4. a8 b4
  a4. g8 a4 f4. g8 a4
  g4. a8 b4 c2.
\bar "|."


}


\include "../music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
