% ---
% name: Earl of Salisbury Pavane
% alt_name: Pavane ``Earl of Salisbury''
% dancers: 2@Two or More People

\include "music/include/fb_functions.ly"
\include "english.ly"
ppTempo = #(ly:make-moment 60 2)


\header{
  title = "Pavane: Earl of Salisbury"
  subtitle = \markup \italic "for couples"
  poet = \byrdSource
%  arranger = \markup { Arr. Aaron Elkiss based on anthem â€œLord, make me to knowâ€ }
  meter = "AABB x 2"
  tagline = ""
}

global= {
  \key a \minor
  \time 4/4
}

ppChordLine = \chordmode {
  a1:m e:sus4 d2. e4 a1 a2:m f g e:m f d:m e1
  e2 s2 c2 d4:m g c1 c2 g c a:m e2. a4:m e1 e:sus4 a a
}

ppMusicOne = \relative c'' {


  \ppMark
  \repeat volta 2 {
    r4 a2 c4 | b2. e,4 | fs8. g16 a2 gs4 | a2 r4 a |
    c2 r8 c b a | b2 r8 b a g | a2. a4 
  } 
  \alternative { { gs1 } { gs2 r2 } }

  \ppMark
  \repeat volta 2 {
    r1 | r2. g4 | c2 d | e4. d8 c4 e~ | 
    e4 d4. e8 c4 | b4. a8 gs a b c | b a8 a2 gs4 
  }
  \alternative { { a2 r2 } { a1 } }
  \bar "|."

}

ppMusicTwo = \relative c' {
  \clef "G_8"

  \repeat volta 2 {
    c2 c | e2. e4 | a,4. e'8 d4 d | cs1
    r4 e4 f2 | r8 f e d e2 | r8 e d c d2 
  }
  \alternative { { e1 } { e2 r4 b4} } 
  \repeat volta 2 {
    c2 d | e4. d8 c4 e4~ | e4 a2 b4 | c g a2 | 
    b2. c4 | gs4 e2. | e2. e8 d 
  }
  \alternative { { cs2 r4 b4 } { cs1 } } 

}

ppMusicThree = \relative c' {
  \clef "G_8"

  \repeat volta 2 {
    a4. e8 e4 a4 | a4 gs8 fs gs a b c | d4 a b2 | e,1
    r1 | r2 b'2 | c2 r8 c b a 
  }
  \alternative { { b1 } { b2 r2 } }
  \repeat volta 2 {
    r4 a2 b4 | c4 g2. | r8 c8 f4. d8 g4 | c,4. d8 e4 c |
    e1 | r4 e2 d4~ | d8 e c4 b2 |
  }
  \alternative { { a2 r2 } { a1 } }

}


ppMusicFour = \relative c {
  \clef bass

  \repeat volta 2 {
    a1 | e'2. e4 | d4. c8 b2 | a1
    a'1 | g1 | f1 
  }
  \alternative { { e1 } { e2 r4 e4} }
  \repeat volta 2 {
    e8 c f4. d8 g4 | e1 | r1 | r4 c' a2 |
    gs2. a4 | e1 | e2. e4 
  }
  \alternative { { a,2 r4 e'4} { a,1 } }


}


\include "music/include/fb_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
