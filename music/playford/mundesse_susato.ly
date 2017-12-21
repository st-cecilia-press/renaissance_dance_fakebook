% ---
% name: Mundesse
% dancers: 6@Six People

\include "music/include/fb_functions.ly"
%#(set-default-paper-size "letter")
%\include "english.ly"
ppTempo = #(ly:make-moment 60 2)


\header{
  title = "Mundesse"
  subtitle = \markup \italic "round for three couples"
  subsubtitle = "Basse Danse: Mon Desir"
  poet = \susatoSource
  tagline = ""
}

global= {
  \key c \major
  \time 2/2
}

ppChordLine = \chordmode { 
    c2 a4:m b:dim | c2 a4:m g | d1:m | c |
    g2. c4 | f2. g4 | d2:m g | c1 |
    
    a:m | e2:m s4 c | f a:m d2 | g1 | g2. d4^3 |
    
    a4:m e:m a2:m | e2.:m a4:m | a4:m e:m a2:m | e2.:m a4:m | 
    a4:m e:m a2:m | e2.:m f4 | c d:m g2 | c2. d4^3 | c1 |
    
    c1 | f | g | c
    
    
}

ppMusicOne = \relative c'' {
  \ppMark
  \repeat volta 2 {
  	c8 b c d c4 d |
  	e c c g' |
  	f f8 e d e f d |
  	e1 |
  	d8 c d e d4 e |
  	c c c b8 c |
  	d c b a b c d b |
  	c1
  }
  
  \ppMark
  \repeat volta 2 {
  	  c8 b c d c d e f |
  	  g2 r4 g4 |
  	  a a8 g fis g a fis |
  }
  \alternative {{g2. r4}{g2 r4 a8 b}}
  
  \ppMark
  \repeat volta 2 {
  	c4 b c a |
  	g2 r4 a8 b |
  	c4 b c a |
  	g2 r4 a8 b |
  	c4 b c a |
  	g2 r4 f |
  	e d8 c b c d b |
  }
  \alternative {{c2 r4 a'8 b}{c,2. r4}}
  
  \ppMark
  \repeat volta 2 {
  	e8 d e f e f g e |
  	f4 e d c |
  	b8 c d c b a b4 |
  	c1
  }
  
}

ppMusicTwo = \relative c'' {

    g2 a4 b |
    c g a b |
    d4. c16 b a4. b8 |
    c1 |
    b2. c4 |
    c a a g |
    a f g2 |
    e1 |
    
    a4. g16 f e4 c' |
    b2 r4 e4 |
    f e d2 |
    b2. r4 |
    b2 r4 d |
    
    e e c d |
    e2 r4 e4 |
    e e c4. d8 |
    e2 r4 e |
    e e c4. d8 |
    e2 r4 c |
    c a g2 |
    e2 r4 d |
    e2. r4 |
    
    c'2 c4 c |
    c4. b8 a2 |
    g g |
    e1

}

ppMusicThree = \relative c' {

    e2. f4 |
    g e e g |
    a4. g8 f g a f |
    g1 |
    g2. g4 |
    a4. g8 f e d e |
    f e d c d2 |
    c1 |
    
    e2 a4 a |
    g2 r4 c |
    c4. b8 a2 |
    g2. r4 |
    g2 r4 a |
    
    a g a8 b c a |
    b2 r4 c |
    c g a8 b c a |
    b2 r4 c |
    c g a8 b c a |
    b2 r4 a |
    g f8 e d2 |
    c2 r4 a' |
    c,2. r4 |
    
    g'2. g4 |
    a4. g8 f4 e |
    d e d2 |
    c1

}


ppMusicFour = \relative c' {
  \clef "bass^8"

    c2 a4 d |
    c4. b8 a4 g |
    d'2. d4 |
    c1 |
    g2 g4 c |
    f,2 f4 g |
    f a g2 |
    c1 |
    
    a2. a4 |
    e'2 r4 c4 |
    f c d2 |
    g,2. r4 |
    g2 r4 d'4 |
    
    a e' a,2 |
    e' r4 a, |
    a e' a,2 |
    e' r4 a, |
    a e' a,2 |
    e' r4 f |
    c d g,2 |
    c2 r4 d4 |
    c2. r4 |
    
    c2 c4 c4 |
    f,2 f4 f |
    g2 g |
    c1


}

\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
