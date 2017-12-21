% ---
% name: Belle Qui Tiens Ma Vie Pavane
% alt_name: Pavane ``Belle Qui Tiens Ma Vie''
% dancers: 2@Two or More People

\include "music/include/fb_functions.ly"
\include "english.ly"
#(set-global-staff-size 17)
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 140 4)


\header{
  title = "Belle qui tiens ma vie"
  poet = \arbeauSource
  tagline = ""
}

global= {
  \key g \dorian
  \time 2/2
%  \repeat unfold 4 { s1 \noBreak s1 \noBreak s1 \noBreak s1 \break }
%  \bar ":|"
}

ppChordLine = \chordmode {
  g2.:m d4 g:m f bf2 | bf2 c4 bf4 | ef4 f bf2 |
  g2.:m d4 g:m f bf2 | bf2 c4 bf4 | ef4 f bf2 |
  bf2 f4 d4:m | g4:m c4:m d2 | bf2 c4 g4:m | d2:sus4 g2 
  bf2 f4 d4:m | g4:m c4:m d2 | bf2 c4 g4:m | d2:sus4 g2 
}



ppMusicOne =   \relative c'' {  

  g2 g4 fs g a bf2 bf4 d c bf bf a bf2
  g2 g4 fs g a bf2 bf4 d c bf bf a bf2
  bf2 a4 a g g fs2 d2 e8( f) g4 g fs g2    
  bf2 a4 a g g fs2 d2 e8( f) g4 g fs g2  \bar "|."
}

\addlyrics {
  Bel -- le qui tiens ma vi -- e cap -- ti -- ve dans tes yeux,
  Qui m'a l'â -- me ra -- vi -- e d'un sou -- ris gra -- ci -- eux,
  Viens tôt me se -- cou -- rir, ou me fau -- dra mou -- rir,
  Viens tôt me se -- cou -- rir, ou me fau -- dra mou -- rir.
}

\addlyrics {
  Pour -- quoi fuis tu, mig -- nar -- de, si je suis près de toi,
  Quand tes yeux je re -- gar -- de je me perde de -- dans moi,
  Car tes per -- fec -- ti -- ons chan -- gent mes ac -- ti -- ons,
  Car tes per -- fec -- ti -- ons chan -- gent mes ac -- ti -- ons.
}

%\addlyrics {
%  Tes beau -- tés et ta gra -- ce et tes di -- vins pro -- pos,
%  Ont é -- chauf -- fé la gla -- ce qui me ge -- lait les os,
%  Et ont rem -- pli mon coeur d'une am -- ou -- reuse ar -- deur.
%  Et ont rem -- pli mon coeur d'une am -- ou -- reuse ar -- deur.
%}

%\addlyrics {
%  Mon â -- me vou -- lait ê -- tre li -- bre de pas -- si -- on,
%  Mais l'a -- mour s'est fait maî -- tre de mes af -- fec -- ti -- ons,
%  Et a mis sou sa loi et mon coer et ma foi,
%  Et a mis sou sa loi et mon coer et ma foi.	
%}

\addlyrics {
  Ap -- pro -- che donc ma bel -- le, ap -- pro -- che toi mon bien,
  Ne me sois plus re -- bel -- le puis -- que mon coeur est tien,
  Pour mon mal ap -- pais -- er don -- ne moi un bais -- er,
  Pour mon mal ap -- pais -- er don -- ne moi un bais -- er.	
}

%\addlyrics {
%  Je meurs, mon An -- ge -- let -- te, je meus en te bai -- sant,
%  Ta bou -- che tant dou -- cet -- te va mon bien ra -- vis -- sant,
%  A ce coup mes e -- sprits sont tous d'a -- mour é -- pris.
%  A ce coup mes e -- sprits sont tous d'a -- mour é -- pris.	
%}

%\addlyrics {
%  Plu -- tôt on ver -- ra l'on -- de con -- tre -- ment re -- cu -- ler,
%  Et plu -- tôt l'oeil du mon -- de Ces -- se -- ra de brû -- ler,
%  Que l'a -- mour qui m'é -- point dé -- crois -- se d'un seul point.
%  Que l'a -- mour qui m'é -- point dé -- crois -- se d'un seul point.	
%}

ppMusicTwo = 
\relative c' {
  d2 d4 d d f f2 f4 f e f g f f2 
  d2 d4 d d f f2 f4 f e f g f f2 
  f2 f4 f d ef d2 f2 c4 d d d b2
  bf2 f'4 f d ef d2 f e4 d d d d2
}

ppMusicThree = 
\relative c' {
  bf2 bf4 a bf c d2 d4 bf g d' c c d2
  bf2 bf4 a bf c d2 d4 bf g d' c c d2
  d c4 d bf c a2 bf g4 bf a a g2
  d' c4 d bf c a2 bf g4 bf a a g2
}

ppMusicFour = 
\relative g {
  g2 g4 d g f bf,2 bf4 bf c d ef f bf,2
  g'2 g4 d g f bf,2 bf4 bf c d ef f bf,2
  bf' f4 d g c, d2 bf c4 g d' d g,2
  g' f4 d g c, d2 bf c4 g d' d g,2
}


%wordsA = \lyricmode {
%  \set stanza = "1. "
%  Bel -- le qui tiens ma vi -- e cap -- ti -- ve dans tes yeux,
%  Qui m'a l'â -- me ra -- vi -- e d'un sou -- ris gra -- ci -- eux,
%  Viens tôt me se -- cou -- rir, ou me fau -- dra mou -- rir,
%  Viens tôt me se -- cou -- rir, ou me fau -- dra mou -- rir.
%}

%wordsB = \lyricmode {
%  \set stanza = "2."
%  Pour -- quoi fuis tu, mig -- nar -- de, si je suis près de toi,
%  Quand tes yeux je re -- gar -- de je me perde de -- dans moi,
%  Car tes per -- fec -- ti -- ons chan -- gent mes ac -- ti -- ons,
%  Car tes per -- fec -- ti -- ons chan -- gent mes ac -- ti -- ons.
%}

%wordsC = \lyricmode {
%  \set stanza = "3."
%  Tes beau -- tés et ta gra -- ce et tes di -- vins pro -- pos,
%  Ont é -- chauf -- fé la gla -- ce qui me ge -- lait les os,
%  Et ont rem -- pli mon coeur d'une am -- ou -- reuse ar -- deur.
%  Et ont rem -- pli mon coeur d'une am -- ou -- reuse ar -- deur.
%}

%wordsD = \lyricmode {
%  \set stanza = "4."
%  Mon â -- me vou -- lait ê -- tre li -- bre de pas -- si -- on,
%  Mais l'a -- mour s'est fait maî -- tre de mes af -- fec -- ti -- ons,
%  Et a mis sou sa loi et mon coer et ma foi,
%  Et a mis sou sa loi et mon coer et ma foi.
%}

%wordsE = \lyricmode {
%  \set stanza = "5."
%  Ap -- pro -- che donc ma bel -- le, ap -- pro -- che toi mon bien,
%  Ne me sois plus re -- bel -- le puis -- que mon coeur est tien,
%  Pour mon mal ap -- pais -- er don -- ne moi un bais -- er,
%  Pour mon mal ap -- pais -- er don -- ne moi un bais -- er.
%}

%wordsF = \lyricmode {
%  \set stanza = "6."
%  Je meurs, mon An -- ge -- let -- te, je meus en te bai -- sant,
%  Ta bou -- che tant dou -- cet -- te va mon bien ra -- vis -- sant,
%  A ce coup mes e -- sprits sont tous d'a -- mour é -- pris.
%  A ce coup mes e -- sprits sont tous d'a -- mour é -- pris.
%}

%wordsG = \lyricmode {
%  \set stanza = "7."
%  Plu -- tôt on ver -- ra l'on -- de con -- tre -- ment re -- cu -- ler,
%  Et plu -- tôt l'oeil du mon -- de Ces -- se -- ra de brû -- ler,
%  Que l'a -- mour qui m'é -- point dé -- crois -- se d'un seul point.
%  Que l'a -- mour qui m'é -- point dé -- crois -- se d'un seul point.
%}

%\score {
%  <<
%    \new DrumStaff \with {
%      drumStyleTable = #percussion-style
%      \remove Clef_engraver
%      \remove Time_signature_engraver
%      \remove Bar_engraver
%      \remove Staff_symbol_engraver 
%      \override StaffSymbol #'line-count = #1
%    } { 
%      \drummode {
%        tri4^\markup{Battemant du tambour} tri8[ tri] tri4 tri8[ tri]
%      }
%    }
%    \context ChoirStaff <<
%      \context ChordNames = chordcontext << \global \ppChordLine  >>
%      \context Staff = treble <<
%        \context Voice = cantus { \override Ambitus #'X-offset = #2.0 \voiceOne << \global \ppMusicOne >> }
%        \context Voice = altus { \voiceTwo << \global \ppMusicTwo >> }
%      >>
%      \context Lyrics = lyricsA { s1 }
%      \context Lyrics = lyricsB { s1 }
%      \context Lyrics = lyricsE { s1 }
%      \context Staff = bass <<
%        \clef bass
%        \context Voice = tenor { \override Ambitus #'X-offset = #2.0 \voiceOne << \global \ppMusicThree >> }
%        \context Voice = bassus { \voiceTwo << \global \ppMusicFour >> }
%      >>

%    >>

%    \lyricsto "cantus" \context Lyrics = lyricsA \wordsA
%    \lyricsto "cantus" \context Lyrics = lyricsB \wordsB
%    \lyricsto "cantus" \context Lyrics = lyricsE \wordsE

%  >>

%  \layout {
%    indent = 0\mm
%    between-system-space = 5\mm
%    \context {
%      \Voice
%      \consists "Ambitus_engraver"
%    }
%  \context { \ChordNames 
%     \override ChordName #'font-size = #-1 
%     \override ChordName #'font-series = #'bold 
%  } 

%    \context{
%      \Score
%      \override VocalName #'break-align-symbol = #'vocal-name

      % stolen from StanzaNumber - right-aligns extra verse numbers
%      \override VocalName #'direction = #1
%      \override VocalName #'X-offset-callbacks = #`(,ly:side-position-interface::x-aligned-side) 

      % positions extra verse numbers in the right place
%      \override BreakAlignment #'break-align-orders = ##(; end-of-line:
%      (instrument-name left-edge ambitus breathing-sign
%                       clef staff-bar key-signature
%                       time-signature custos)

%      ; unbroken
%      (instrument-name left-edge ambitus breathing-sign
%                       clef staff-bar key-signature
%                       staff
%                       time-signature custos)
%      ; begin of line
%      (instrument-name left-edge ambitus breathing-sign
%                       clef key-signature staff-bar
%                       time-signature vocal-name custos)

%      )
%}
%  }

%  \midi {
%    \context {
%      \Score
%      tempoWholesPerMinute = #(ly:make-moment 120 4)
%    }
%  }


%}

\include "music/include/fb_a1.ly"
\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

