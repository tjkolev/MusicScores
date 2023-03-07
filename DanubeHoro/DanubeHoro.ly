\version "2.24.0"

#(set-default-paper-size "letter")

\paper {
  top-margin = 0.6\in
  left-margin = 1.0\in
}

\header {
  title = "Danube Horo"
  composer = "Diko Iliev, 1937"
}


\include "fluteoboe.ly"
\include "clarinet-ees.ly"
\include "clarinet-bes.ly"
\include "bassoon.ly"
\include "frenchhorn.ly"
\include "trumpet.ly"
\include "trombone.ly"
\include "drums.ly"
\include "flugelhorn.ly"
\include "horn.ly"
\include "tuba.ly"


\book {
  \score {
    <<
    \staffFluteOboe

    \staffClarEFlat

    \sgClarinetBFlat

    \staffBassoon

    \sgFrenchHorn

    \staffTrumpet

    \staffTrombone

    \sgPercussion

    \sgFlugelhorn

    \sgHorn

    \staffTuba
    >>

   \layout {

   }

   \midi {
   }
  }
}


\book {
  \header { instrument = "Flute and Oboe" }
  \bookOutputSuffix "fluteOboe"
  \staffFluteOboe
}

\book {
  \header { instrument = \markup {Clarient E\flat} }
  \bookOutputSuffix "clarinetEFlat"
  \staffClarEFlat
}

\book {
  \header { instrument = \markup {Clarient B\flat} }
  \bookOutputSuffix "clarinetBFlat"
  \sgClarinetBFlat
}

\book {
  \header { instrument = "Bassoon" }
  \bookOutputSuffix "bassoon"
  \staffBassoon
}

\book {
  \header { instrument = \markup {French Horn E\flat} }
  \bookOutputSuffix "frenchhorn"
  \sgFrenchHorn
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
  \sgFlugelhorn
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
