% ---
% name: Whirligig
% alt_name: Woodycock
% dancers: 6@Six People
% dancers: 6@Six People!Woodycock

\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 165 2)

\header{
  title = "Woodycock"
    subtitle = \markup \italic "longways for three couples"
    poet = \playfordSource
}

global= {

  \time 6/4
}

ppChordLine = \chordmode {
  d1.:m a:m d:m a:m d:m a:m d:m a:m
  f g:m d2.:m a:m d1.:m f g:m d:m d:m
}

ppMusicOne = \relative c' {
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

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
