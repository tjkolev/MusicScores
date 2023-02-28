\version "2.22.2"

\header {
  title = "Danube Horo"
  composer = "Diko Iliev"
}

% \include "flute.ly"
\include "clarinet-bes.ly"
\include "drums.ly"

\book {
  \score {
    <<
    \new Staff \with { 
      instrumentName = \markup { Clarient B\flat}
      shortInstrumentName = \markup { Cl.B\flat }
    } \clarinetBFlatNotes
    
    \new StaffGroup = "sgPercussion" <<
      \time 2/4
      \override Score.BarNumber.break-visibility = ##(#f #t #t)
      \set Score.barNumberVisibility = #(every-nth-bar-number-visible 2)
      
      \new DrumStaff \with {
        instrumentName = \markup { Snare } 
        drumStyleTable = #percussion-style 
        \override StaffSymbol.line-count = #1 
      } <<
        \new DrumVoice { \stemUp \snare }
      >>
      
      \new DrumStaff \with { 
        instrumentName = \markup { \column { \line {Cymbals} \line {Base Drum} }} 
        drumStyleTable = #percussion-style 
        \override StaffSymbol.line-count = #1 
      } <<
        \new DrumVoice { \voiceOne \stemUp   \bassncym }
        \new DrumVoice { \voiceTwo \stemDown \bassncym }
      >>
    >>

    >>

   \layout {
   }
  }
}

%{
\book {
  \bookOutputSuffix "Flute"
  \new Staff \fluteNotes
}

\book {
  \bookOutputSuffix "ClarinetBFlat"
  \new Staff \clarinetBFlatNotes
}
%}
