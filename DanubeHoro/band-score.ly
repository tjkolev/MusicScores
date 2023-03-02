\version "2.24.0"

#(set-default-paper-size "letter")

\paper {
  top-margin = 0.6\in
  left-margin = 1.0\in
}

\header {
  title = "Danube Horo"
  composer = "Diko Iliev"
}

% \include "flute.ly"
\include "clarinet-ees.ly"
\include "drums.ly"
\include "flugehorn.ly"
\include "horn.ly"

\book {
  \score {
    <<
    \new Staff \with {
      instrumentName = \markup { Clarient E\flat}
      shortInstrumentName = \markup { Cl.E\flat }
    }
    \clarinetEFlatNotes

    \sgPercussion

    \sgFlughorn

    \sgHorn
%{
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
%}
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
