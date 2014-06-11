\include "music/include/fb_functions.ly"
ppTempo = #(ly:make-moment 80 2)


\header{
  title = "Se pensando al partire"
  subtitle = \markup \italic "Balletto"
%  subtitle = \markup \small \italic "for Fra. Guillaume de San Marino's reconstruction"
  poet = \carosoSourceBalarino
  composer = "Arr. Emma Badowski"
  meter = "AA BBB"
  tagline = \emmaTagline
  copyright = \emmaCopyright
}

global= {
  \key f \major
  \time 4/4
}

ppChordLine = \chordmode {
  \set chordChanges = ##t
  \partial 4
    bes4 | bes bes c c | 
    f f  f c |
    bes g:m  a2:sus4 |
    d1:m |
    d4:m a:m  bes c | 
    f f  f c | 
    d:m d:m  a2:sus4 | 
    d4 d d2
    
    f c | 
    g:m f | 
    g4:m f c2 | 
    f f |

    f c | 
    g:m f | 
    g4:m f c2 | 
    f f |

    f4 f d:m c | d2:m  bes | bes2 g4:m d:m | a2:sus4 d2:m |
    d4:m d2:m c4 | d2:m  bes | bes2 g4:m d:m | a2:sus4 d2 |

    bes4 bes c c | 
    f f f c | 
    bes g:m a2:sus4 | 
    d4:m d:m d:m d:m |
    d:m a:m bes c | 
    f f f c | 
    d:m d:m a2:sus4 |
    d4 d d2

}

ppMusicOne = \relative c' {
  \ppMark
  \partial 4
    f4 |
  \repeat volta 2 {
    f f g g | a a a g | f e8 d e2 | d2.^\markup "*" d4^\markup "*" |
    d4 e f g | a a a g | f e8 d e4 e | fis fis fis2 |
  }
  \ppMark
  \repeat volta 3 {
    a2 g4. a8 | bes4 bes a c | bes a g2 | a2 a^\markup "*" |
    a2 g4. a8 | bes4 bes a c | bes a g2 | a1^\markup "*" |
    a4 a a g | a2 f | f4. e8 g4 f | e2 d^\markup "*" |
    d4 a' a g | a2 f | f4. a8 g4 f | e2 fis |
    f4 f g g | a a a g | f e8 d e2 | d2.^\markup "*" d4^\markup "*" |
    d4 e f g | a a a g | f e8 d e4 e | fis fis fis2 |
    \mark "(3)"
  }
}

ppMusicTwo = \relative c' {

  \clef "G_8"

    d4 | d4. bes8 c4 c | c f c4. e8 | d2 d4 cis | a a a d |
    d4. c8 d4 e | f f f e | d2 d4 cis | d8 e fis g fis2 |
    
    f2 e4. f8 | g4 g f2 | g4 f c2 | f8 g a4 f2 |
    f2 e4. f8 | g4 g f2 | g4 f c2 | f f8 g a4 |
    f2. e4 | d2 d | bes4. c8 d4 d | d cis a2 |
    a4 f' f e | d2 d | bes4. c8 d4 d | d cis d2 |
    d4 c8 bes c4 c | c f c4. e8 | d2 d4 cis | a a a d |
    d4. c8 d4 e | f f f e | d2 d4 cis | d8 e fis g fis2 |
	
}

ppMusicThree = \relative c' {
  \clef "G_8"

    f4 | f8 e d4 e8 c d e | f4 d8 e f e d c | bes2 a4 a8 g | f4 f8 g a4 f' |
    f e f e8 d | c2. g4 | a2 e' | a,4 a a2 |
    
    c2 e8 d c4 | d8 e d bes c4 a | d c e e8 d | c4 c8 bes a g a bes |
    c4 c8 d e d c4 | d8 e d bes c4 a | d c e e8 d | c4 c8 bes a g f4 |
    f4 f8 g a bes c4 | f4. d8 d e f4 | d a bes a | a2 f |
    f'4 d8 e f4 c |  f4. d8 d e f4 | d a bes a | a2 a'8 g fis e |
    d4 d e8 c d e | f4 d8 e f e d c | bes2 a4 a8 g | f4 f8 g a4 f' |
    f e f e8 d | c2. g4 | a2 e' | a,4 a a2 |
	
}

ppMusicFour = \relative c {

  \clef "bass"

    bes'4 | bes bes g g | f2 f4 c' | bes g a2 | f4 f f a | 
    f8 g a4 bes c | f, c' f,8 e d c | d2 a' | d,4 a' d,2 |
    
    f c' | g4 g f f | g f c'2 | f,4 a8 bes c4 f, |
    f2 c' | g4 g f f | bes f c'2 | f, f8 g a bes |
    c2 d4 c | d2 bes | bes4. a8 g4 d | a'2 d, | 
    d4 a' d, c | d2 bes | bes4. a8 g4 d' | a'2 d, |
    bes'4 bes g g | f2 f4 c' | bes g a2 | f4 f f a | 
    f8 g a4 bes c | f, c' f,8 e d c | d2 a' | d,4 a' d,2 |
	
}


\include "music/include/fb_a1.ly"

\markuplist { \wordwrap-lines {*: These notes were added from the original printed music
to better fit the choreography for Fra. Guillaume di San Marino's reconstruction.}  }

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
