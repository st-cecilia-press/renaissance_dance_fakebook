\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
#(ly:make-moment 100 2)
%\include "english.ly"
%#(set-global-staff-size 22)
%#(set-global-staff-size 19)
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Road to the Isles"
  subtitle = \markup \italic "for couples"
  subsubtitle = \markup \italic "Scotland the Brave"
  poet = "Traditional"
  composer = ""
  meter = ""
  tagline = ""
}


ppChordLine = \chordmode {
  d1 d d d 
  g d e:7 a:7
  d d d d 
  g d a:7 d
  
  d1 d d d 
  g d e:7 a:7
  d d d d 
  g d a:7 d

}

global = {
  \key d \major
  \time 4/4
}

ppMusicOne =  
\relative c' {
	
   \ppMark
  \repeat volta 2 {
    d2 d4. e8 |
    fis4 d fis a |
    d2 d4. cis8 |
    d4 a fis d |
    g2 b4. g8 |
    fis4 a fis d |
    e2 a4. b8 |
    a4. b8 a g fis e |
    d2 d4. e8 |
    fis4 d fis a |
    d2 d4. cis8 |
    d4 a fis d |
    g2 b4. g8 |
    fis4 a fis d |
    e2 d4. e8 |
    d4 d fis a |
    
    \ppMark
    d2 d4. cis8 |
    d4 a fis d |
    d'2 d4. cis8 |
    d4 a fis d |
    g2 b4. g8 |
    fis4 a fis d |
    e2 a4. b8 |
    a4. b8 a g fis e |
    d2 d4. e8 |
    fis4 d fis a |
    d2 d4. cis8 |
    d4 a fis d |
    g2 b4. g8 |
    fis4 a fis d |
    e2 d4. e8 |
    d1 |
  }
      	

      
}






\include "music/include/fb_a1.ly"
\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

