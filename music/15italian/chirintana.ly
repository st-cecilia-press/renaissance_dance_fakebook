% ---
% name: Chirintana
% dancers: 21@As Many as Will

\include "music/include/fb_functions.ly"
\include "english.ly"
\header{
  title = "Chirintana"
  subtitle = \markup \italic "for couples"
  subsubtitle = \markup \italic "T'Andernaken / Laet Ons Mit Hartzen"
  poet = "Emma Badowski, based on anonymous 15th C. Dutch melodies"
  meter = "AABB; repeat C until done"
  piece = "Drone: D/A"
%  tagline = \emmaTagline
%  copyright = \emmaCopyright
}
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 150 4)

global= {
  \key d \dorian
  \time 2/2
}

ppChordLine = \transpose c c, \chordmode {
  \set chordChanges = ##t 

}

ppMusicOne = \relative c'' {
  \ppMark
  \repeat volta 2 {
    a4^\markup{Quadernaria} bf4 a8 g f a |
    d4 c8 bf a f g4 |
    a4 a c d |
    a f8 g a4 g8 f |
    e d e4 d d 
    }

  \ppMark    
  \repeat volta 2 {
  	  
    f4 f c' c8 bf |
    a4 g f4 f8 g |
    a4 a f g |
    a d,8 a' g4 f |   
    }  
    \alternative {{e8 d e4 d4 d | }{e8 d e4 d4 \times 2/3{d4 a'8} | }}

%    ORIGINAL MUSIC FOR T'ANDERNAKEN:
%    a2 bes4 a8 g f4 a |
%    d2 c4 a2 a4 |
%    c2 d4 a f g |
%    a g8 f e4 d2. |
%    
%    a2 bes4 a8 g f4 a |
%    d c8 a bes4 a4. d,8 a'4 |
%    c4. c8 d4 a f g |
%    a g8 f e4 d2. |
%    
%    f2 f4 c'4. c8 bes4 |
%    a g2 f2 f4 |
%    
%    c'2 a4 bes a d |
%    c4 c8 a bes4 a2 a4 |
%    d2 g,4 bes c8 bes a4 |
%    g2 f4 g e8 f d4 |
%    c2 c4
%    
%    f2 f4 a c a |
%    d c8 a bes4 a2. |
%    f2 f4 c' c,8 c' bes4 |
%    a g2 f2. | 
%    f2 g4 a4 d,8 a' g4 |
%    f4 e2 d2.|
%    d'2 c a bes2 |
%    a1. |
    

  \break
  \ppMark
  \time 6/8 
 % \partial 8
 %   a'8
  \repeat volta 2 {
    f4^\markup{Piva} e8 d4 c8 |
    f4 e8 d4 a'8 |
    a4 b8 c4 a8 |
    c4 b8 a4 a8 |
    f4 e8 d4 c8 |
    f4 e8 d4 f8 |
    f4 f8 g4 f8 |
    e4. d4 e8 |
    
    g f e e4 d8 |
    e4.~ e4 f8 |
    f4 f8 g4 f8 |
    e4. d4 e8 |
    g f e e4 d8 |
    e4.~ e4 a8 |
    
    f4 e8 d4 c8 |
    f4 e8 d4 a'8 |
    a4 b8 c4 a8 |
    c4 b8 a4 a8 |
    f4 e8 d4 c8 |
    f4 e8 d4 f8 |
    f4 f8 g4 f8 |
  } 
  \alternative{{e4. d4 a'8 }{e4. d4. \bar "|."}}

}

ppMusicTwo = \relative c' {

    d2. d8 e |
    f2. e4 |
    f4 f4 a f |
    d2 f4 a |
    g8 f g4 a4 a |
	
    a4 a8 g a4 a |
    a4 bf a8 g f e |
    f4 f8 g8 a8 f e4 |
    d4 f4 e d |
    e2 f4 f |
    e2 f4 f |
    
%    r8 |
    d4 e8 f4 e8 |
    d4 e8 f4. |
    f4 g8 a4 f8 |
    a4 g8 f4. |
    d4 e8 f4 e8 |
    d4 e8 f4. |
    a4 a8 bf4 a8 |
    g4. a |
    
    c4. c4 a8 |
    a bf g a4. |
    a4 a8 bf4 a8 |
    g4. a |
    c4. c4 a8 |
    a bf g a4. |
    
    d,4 e8 f4 e8 |
    d4 e8 f4. |
    f4 g8 a4 f8 |
    a4 g8 f4. |
    d4 e8 f4 e8 |
    d4 e8 f4. |
    a4 a8 bf4 a8 |
    g4. a |
    g4. a |
    
    
}

ppMusicThree = \relative c' {
  \clef "G_8"

    a2 a |
    d c |
    d f |
    a d, |
    d d |
	
    c f |
    d2. c4 |
    d2 c |
    f2 e4 d |
    c2 a |
    c2 a |
    
%    r8 |
    d4. a |
    d a |
    d f |
    f d |
    d a |
    d a |
    d d |
    c d |
    
    c c |
    c c |
    d d |
    c d |
    c c |
    c c |
    
    d4. a |
    d a |
    d f |
    f d |
    d a |
    d a |
    d d |
    c d |
    c d |  
    
}

\include "music/include/fb_a1.ly"


\version "2.10.10"  % necessary for upgrading to future LilyPond versions.


