\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
#(ly:make-moment 100 2)
%\include "english.ly"
%#(set-global-staff-size 22)
%#(set-global-staff-size 19)
ppTempo = #(ly:make-moment 40 2)


\header{
  title = "Pontyplas"
  subtitle = \markup \italic "square for four couples"
  subsubtitle = \markup \italic "Un jour Dieu se resolut"
  poet = \markup { "Michael Corrette," \italic "Nouveau Livre de noels," "1741" }
  composer = ""
  meter = "A x 10"
  tagline = ""
}


ppChordLine = \chordmode {
  
  g2 | g2. d4 | g2 g | g2. d4 | g2. a4:m |
  g2. d4 | g2. a4:m | g2. d4 | g1 |
  g2 d:7 | g1 | g2 c | g c4 d:7 |
  g1 | d1 | g4 a:m d2 | g
}

global = {
  \key g \major
  \time 4/4
}

ppMusicOne =  
\relative c' {
	
        \ppMark
  \repeat volta 2 {
  \partial 2 
    b'4 c |
    d g, g a | b2 b4 c | d g, g a | b2 b4 c |
    d g, g a | b2 b4 c | d g, g a | b2 b4 c |
    d e c d | d2 g,4 d' | d d e2 | d c4 c |
    b c d c8 b | a2 c4 c | b c a2 | g2
  }
      	

      
}

ppMusicTwo =  
\relative c' {
	
    g'4 a |
    b b d, d | g2 g4 a | b b d, d | g2 g4 a |
    b2. d,4 | d2 g4 a | b2. d,4 | d2 g4 a |
    b c a b | b2 b | b c | b g4 a |
    g a b a8 g | fis2. fis4 | g a fis2 | b
        
}

ppMusicThree =  
\relative c' {
\clef "G_8"
	

    d,2 |
    g2. fis4 | d2 d | g2. fis4 | d2. c4 |
    g'2. fis4 | g2 d4 c | g'2. fis4 | g2 d |
    g fis | g1 | g2 g | g e4 fis |
    g1 | d2. d4 | g c, d2 | d2

      
}




\include "music/include/fb_a1.ly"
\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

