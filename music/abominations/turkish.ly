\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
#(ly:make-moment 100 2)
%\include "english.ly"
%#(set-global-staff-size 22)
%#(set-global-staff-size 19)
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Turkish Bransle"
  subtitle = \markup \italic "for as many as will"
  subsubtitle = \markup \italic "Schiarazula Marazula"
  poet = \markup { "Giorgio Mainerio," \italic "Il Primo Libro di Balli," "1578" }
  composer = ""
  meter = ""
  tagline = ""
}


ppChordLine = \chordmode {
  s4
  g1:m g:m g:m g:m 
  g:m g:m g:m g:m 
  f f g2:m d:sus4 g1:m
  f f g2:m d:sus4 g1

}

global = {
  \key g \minor
  \time 4/4
}

ppMusicOne =  
\relative c'' {
	
        \ppMark
  \repeat volta 2 {
  \partial 4
    d4 |
    d c d c |
    bes bes bes a |
    g f g a |
    g g g d' |
    d c d c |
    bes bes bes a |
    g f g a |
    g g g c8 bes |
    
    \ppMark
    a4 g a bes |
    a g a d8 c |
    bes4 g g fis |
    g g g c8 bes |
    a4 g a bes |
    a g a d8 c |
    bes4 g g fis |
    g2.
  }
      	

      
}

ppMusicTwo =  
\relative c'' {
	
    g4 |
    g2 g |
    g2. f8 e |
    d2 d |
    d d |
    g g |
    g2. f8 e |
    d2 d |
    d2. g4 |
    f2 f |
    f f |
    d d |
    d2. g4 |
    f2 f |
    f f |
    d d |
    d2.
    
}

ppMusicThree =  
\relative c' {
\clef "G_8"
	

    bes4 |
    bes2. c4 |
    d2 d |
    bes bes |
    bes bes |
    bes2. c4 |
    d2 d |
    bes bes |
    bes2. ees4 |
    c2 c |
    c2. bes8 a |
    bes2 a |
    bes2. ees4 |
    c2 c |
    c2. bes8 a |
    bes2 a |
    b2.

      
}

ppMusicFour =  
\relative c' {
\clef bass
	

    g4 |
    g2 g |
    g g |
    g g |
    g g |
    g g |
    g g |
    g g |
    g2. c,4 |
    f2 f |
    f f |
    g d |
    g2. c,4 |
    f2 f |
    f f |
    g d |
    g2.

      
}




\include "music/include/fb_a1.ly"
\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

