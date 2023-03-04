\version "2.24.0"

\include "helpers.ly"

partA = {
  \sectionLabel "Intro"

  \sectionLabel "Part A"
  \repeat volta 2 {
  }
  \alternative {
    {}
    {}
  }
} % A part

partB = {
  \sectionLabel "Part B"
  \repeat volta 2 {
  }
  \alternative {
    {}
    {}
  }
} % B part

partC = {
  \sectionLabel "Part C"
  \repeat volta 2 {
  }
  \alternative {
    {}
    {}
  }
} % C part

partD = {
  \sectionLabel "Part D"
  \repeat volta 2 {
  }
  \alternative {
    {}
    {}
  }
} % D part

partE = {
  \sectionLabel "Part E"
  \repeat volta 2 {
  }
  \alternative {
    {}
    {}
  }
} % E part

partF = {
  \sectionLabel "Part F"
  \repeat volta 2 {
  }
  \alternative {
    {}
    {}
  }
} % F part

fluteNotes = {
  \time 2/4
  \relative c' {
    \partA
    \partB
    \partC
    \partD
    \partE
    \partF
  }
}
