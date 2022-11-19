\version "2.22.2"

\header {
  title = "Danube Horo"
  composer = "Diko Iliev"
}

\include "flute.ly"
\include "clarinet-bes.ly"

\book {
  <<
  \new Staff \fluteNotes
  \new Staff \clarinetBFlatNotes
  >>
}

\book {
  \bookOutputSuffix "Flute"
  \new Staff \fluteNotes
}

\book {
  \bookOutputSuffix "ClarinetBFlat"
  \new Staff \clarinetBFlatNotes
}

