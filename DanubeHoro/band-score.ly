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

\include "flute.ly"
\include "clarinet-ees.ly"
\include "trombone.ly"
\include "drums.ly"
\include "flugehorn.ly"
\include "horn.ly"
\include "tuba.ly"

\book {
  \score {
    <<
    \staffFluteOboe

    \staffClarEFlat

    \staffTrombone

    \sgPercussion

    \sgFlughorn

    \sgHorn

    \staffTuba
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

\book {
  \header { instrument = "Tenor Horn" }
  \bookOutputSuffix "tenorHorn"
  \new Staff
  \hornTenNotes
}

\book {
  \header { instrument = "Baritone Horn" }
  \bookOutputSuffix "baritoneHorn"
  \new Staff
  \hornBarNotes
}

\book {
  \header { instrument = "Tuba I & II" }
  \bookOutputSuffix "tuba"
  \new Staff
  <<
    \tubaINotes
    \\
    \tubaIINotes
  >>

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
