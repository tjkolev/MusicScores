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
\include "trumpet.ly"
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

    \staffTrumpet

    \staffTrombone

    \sgPercussion

    \sgFlughorn

    \sgHorn

    \staffTuba
    >>

   \layout {

   }
  }
}


\book {
  \header { instrument = "Flue and Oboe" }
  \bookOutputSuffix "fluteOboe"
  \staffFluteOboe
}

\book {
  \header { instrument = \markup {Clarient E\flat} }
  \bookOutputSuffix "clarinetBFlat"
  \staffClarEFlat
}

\book {
  \header { instrument = "Trumpet I, and II" }
  \bookOutputSuffix "trumpet"
  \staffTrumpet
}

\book {
  \header { instrument = "Trombone I, II, and III" }
  \bookOutputSuffix "trombone"
  \staffTrombone
}

\book {
  \header { instrument = "Percussion" }
  \bookOutputSuffix "percussion"
  \sgPercussion
}

\book {
  \header { instrument = "Flugelhorn I and II" }
  \bookOutputSuffix "flugelhorn"
  \sgFlughorn
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
  \staffTuba
}
