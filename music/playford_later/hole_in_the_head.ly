\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
#(ly:make-moment 100 2)
%\include "english.ly"
%#(set-global-staff-size 22)
%#(set-global-staff-size 19)
ppTempo = #(ly:make-moment 40 2)


\header{
  title = "Hole in the Wall"
  subtitle = \markup \italic "longways for as many as will"
  meter = ""
  poet = ""
%  composer = "arr. Steven Hendricks"
%  tagline = \hendricksTagline
%  copyright = \hendricksCopyright
}


ppChordLine = \chordmode {
  
	g2 d4 e2:m b4:m
	c2 g4 d2:sus4 g4
	g2 d4 e2:m b4:m
	c2 g4 c d:sus4 g4
	
	e2:m d4 b2.
	e2:m d4 a:m b e:m
	c2 d4 g2 a4:m
	g2 d4 g d g
}

global = {
  \key g \major
  \time 3/4
}

ppMusicOne =  
\relative c'' {
	
        \ppMark
      	b8. c16 b c d8 a d |
      	g,8. a16 g a b8 fis b |
      	e,8. fis16 e fis g8 d b' |
      	g4. fis8 g4 |
      	b8. c16 b c d8 a d |
      	g,8. a16 g a b8 fis b |
      	e,8. fis16 e fis g8 d b' |
      	g4. fis8 g4 |
      
      \ppMark
        g'8. fis16 e fis g8 fis e |
        dis8. e16 dis e fis8 b, fis' |
        g8. fis16 e fis g8 fis e |
        e4. dis8 e4 |
        e,8. fis16 e fis g8 fis16 g a8 |
        g8. a16 g a b8 a16 b c8 |
        b8. c16 b c d8 d, d' |
        b4. a16 b g4 \bar "|."

      
}

ppMusicTwo =  
\relative c' {
	
	d4 d d |
      	e16 fis g8 e4 d |
      	c16 d e8 e4 d |
      	d2 d4 |
      	d4 d d |
      	e16 fis g fis e4 d |
      	c16 d e8 e4 d |
      	c16 d e8 d4 d |
      	
      	b' b a |
      	b b b |
      	b b a8 g |
      	a4. fis8 g4 |
      	c, c d | 
        d d e |
        d d d |
        d4. fis8 g4 |
      

      
}

ppMusicThree =  
\relative c' {
\clef "G_8"
	
	b8. a16 g4 fis |
	e g fis |
	g8. a16 g4 g16 a b8 |
	a8. b16 a g a8 b4 |
        g4 g fis16 g a8 |
        b4 e16 fis g8 fis16 e d8 |
        e4 e16 d c8 b16 a g8 |
        g4 a b |
        
        
        e,8. fis16 g a b8 a4 |
        fis fis fis | 
        e8. fis16 g a b8 a b |
        c4. b8 b4 |
        g g16 a b8 a4 |
        b8. a16 g fis g8 a4 |
        g8. a16 b a g8 a4 |
        g4. a8 b4 |

      
}

ppMusicFour =  
\relative c' {
\clef bass
	
	g4 g, d' |
	e e, b' |
	c e g |
	d2 g4 |
        g g, d' |
        e e, b' |
        c c g |
        c d g, |
        
        e' e d8 c |
        b4 b dis |
        e e d8 g, |
        a16 b c d c8 b e4 |
        c8. d16 e4 d |
        g,8. a16 b4 a |
        b8. a16 g4 d |
        g16 a b c d8 d g,4 |
        

      
}




\include "music/include/fb_a1.ly"
\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

