\version "2.24.0"

\include "helpers.ly"

tubaIA = {
  \key aes \major

  \sectionLabel "Intro"
  | \trl {c8( des c)]} bes r | \trl {bes([ c bes)]} aes r | bes r aes[ r16 g] | f8 r r4 \break

  \sectionLabel "Part A"
  \repeat volta 2 {
    | \rpt 4 { f8[ r c'] r } \break
    | bes[ r f] r |  bes[ r bes] r | f r f[ aes] | c[ bes aes g] \break
    | \rpt 4 { c[ r g] r } \break
    | \rpt 2 { c[ r g] r } | f r r4 | c'8[ bes aes g] \break
    | \rpt 4 { f8[ r c'] r } \break
    | bes[ r f] r |  bes[ r bes] r | f r f[ aes] | c[ bes aes g] \break
    | \rpt 2 { f8[ r c'] r } | bes[ r g] r | bes[ c des bes] \break
    | c[ r g] r | c[ r f,] r | g[ r c] r
  }
  \alternative {
    { f, r r4 \break }
    { f8 r c'4 }
  }
} % A part

tubaIIA = {
  \key aes \major

  \sectionLabel "Intro"
  | \trl {c,8( des c)]} bes r | \trl {bes([ c bes)]} aes r | bes r aes[ r16 g] | f8 r r4 \break

  \sectionLabel "Part A"
  \repeat volta 2 {
    | \rpt 4 { f'8[ r c] r } \break
    | bes[ r f'] r |  bes,[ r bes] r | f' r f[ aes,] | c[ bes aes g] \break
    | \rpt 4 { c[ r g] r } \break
    | \rpt 2 { c[ r g] r } | f' r r4 | c8[ bes' aes g] \break
    | \rpt 4 { f8[ r c] r } \break
    | bes[ r f'] r |  bes,[ r bes] r | f' r f[ aes] | c[ bes aes g] \break
    | \rpt 2 { f8[ r c] r } | bes[ r g] r | bes[ c des bes] \break
    | c[ r g] r | c[ r f] r | g[ r c,] r
  }
  \alternative {
    { f r r4 \break }
    { f8 r c4 }
  }
} % A part

tubaIB = {
  \sectionLabel "Part B"
  \repeat volta 2 {
    | \rpt 3 { f,8[ r c'] r } \break
    | f,[ g aes f] | \rpt 2 { c'[ r c] r } | c[ r g] r \break
    | c[ bes aes g] | \rpt 3 { c[ r g] r } \break
    | c r c[ g] | f[ r f] r | c'[ r c] r| f,[ r f] r \break
    | c'[ r c] r | \rpt 3 { f,[ r c'] r } \break
    | f,[ g aes f] | aes[ r aes] r | a[ r bes] r \break
    | f[ aes! c aes] | f r r4 | f8[ r f] r \break
    | c' r r4 | c8[ r c] r | f, r r4 | c'4 r \break
    | c8[ r c] r | f, r c'[ aes]
  }
  \alternative {
    { f8 r c'4 }
    { f,8 r r4 \break }
  }
} % B part


tubaIIB = {
  \sectionLabel "Part B"
  \repeat volta 2 {
    | \rpt 3 { f8[ r c] r } \break
    | f[ g aes f] | \rpt 2 { c[ r c] r } | c[ r g] r \break
    | c[ bes aes g] | \rpt 3 { c'[ r g] r } \break
    | c r c[ g'] | f[ r f] r | c[ r c] r| f,[ r f] r \break
    | c[ r c] r | \rpt 3 { f[ r c] r } \break
    | f[ g aes f] | aes,[ r aes] r | a[ r bes] r \break
    | f'[ aes! c aes] | f r r4 | f8[ r f] r \break
    | c' r r4 | c8[ r c] r | f, r r4 | c'4 r \break
    | c,8[ r c] r | f r c[ aes]
  }
  \alternative {
    { f8 r c'4 }
    { f,8 r r4 \break }
  }
} % B part

tubaIC = { % 31 bars + 1
  \sectionLabel "Part C"
  \key des \major
  \repeat volta 2 {
    | f'8[ r c] r | bes[ r c] r | f[ r f] r | f r c[ a] \break
    | f'8[ r c] r | f[ r f] r | bes,[ r des] r | bes[ r f] r \break
    | \rpt 2 { a[ r f] r } | bes[ r f] r | bes[ bes aes! ges] \break
    | \rpt 2 { f[ r c'] r } | f,[ f' ees des] \break
    | c[ bes a ges] | f[ r c'] r | bes[ r c] r \break
    | f[ r f] r | f r c[ a] | f'[ r c] r | f[ r f] r \break
    | bes,[ r des] r | bes[ r f] r | bes4 r | f8[ r bes] r \break
    | \grace s8 \rpt 2 { ees[ r bes] r } | f[ r bes] r \break
    | ges[ r c] r | f, r c'[ a]
  }
  \alternative {
    { f8 r r4 }
    { f8 r c'4 \break }
  }
} % C part

tubaIIC = { % 31 bars + 1
  \sectionLabel "Part C"
  \key des \major
  \repeat volta 2 {
    | f'8[ r c] r | bes[ r c] r | f[ r f] r | f r c[ a] \break
    | f'8[ r c] r | f[ r f] r | bes,[ r des] r | bes[ r f'] r \break
    | \rpt 2 { a,[ r f'] r } | bes,[ r f'] r | bes[ bes aes! ges] \break
    | \rpt 2 { f[ r c] r } | f[ f ees des] \break
    | c[ bes' a ges] | f[ r c] r | bes[ r c] r \break
    | f[ r f] r | f r c[ a] | f'[ r c] r | f[ r f] r \break
    | bes,[ r des] r | bes[ r f'] r | bes,4 r | f8[ r bes] r \break
    | \grace s8 \rpt 2 { ees[ r bes] r } | f'[ r bes,] r \break
    | ges[ r c] r | f r c[ a]
  }
  \alternative {
    { f'8 r r4 }
    { f8 r c4 \break }
  }
} % C part

tubaID = {
  \sectionLabel "Part D"
  \key aes \major
  \repeat volta 2 {
    | f,8 r f[ c] | f[ g aes bes] | c des4 ees8 | c2 \break
    | aes8[ r c,] r | f[ r f] r | bes r bes[ c] | des[ c bes des] \break
    | c r c[ des] | e[ f g aes] | g g4 e8 | c2 \break
    | \rpt 2 { c8[ r c] r } | f r c[ aes]
  }
  \alternative {
    { f8 r c'4 }
    { f,8 r r4 \break }
  }
} % D part

tubaIID = {
  \sectionLabel "Part D"
  \key aes \major
  \repeat volta 2 {
    | f8 r f[ c] | f[ g aes bes] | c, des4 ees8 | c2 \break
    | aes8[ r c] r | f[ r f] r | bes, r bes[ c] | des[ c bes des] \break
    | c r c[ des] | e[ f g aes] | g g4 e8 | c2 \break
    | \rpt 2 { c8[ r c] r } | f r c[ aes]
  }
  \alternative {
    { f8 r c'4 }
    { f,8 r r4 \break }
  }
} % D part

tubaIE = {
  \sectionLabel "Part E"
  \key f \major
  \repeat volta 2 {
    | \rpt 2 { f'8[ r c] r | f r r4 } \break
    | \rpt 2 { f8[ r c] r } | c r r4 | g'8[ f e d] \break
    | \rpt 2 { c8[ r g] r | c r r4 } \break
    | c8 r r4 | c8[ r c] r | f[ r c] r | f r r4 \break
    | \rpt 2 { f8[ r c] r | f r r4 } \break
    | \rpt 2 { f8[ r c] r } | c[ r c] r | c r c4 \break
    | c8[ r g] r | c[ r c] r | f[ r c] r | f,[ r f] r \break
    | \rpt 2 { c'8[ r c] r } | f, r c'[ a]
  }
  \alternative {
    { f8 r r4 \break }
    { f8 r a4 }
  }
} % E part

tubaIIE = {
  \sectionLabel "Part E"
  \key f \major
  \repeat volta 2 {
    | \rpt 2 { f'8[ r c] r | f r r4 } \break
    | \rpt 2 { f8[ r c] r } | c r r4 | g'8[ f e d] \break
    | \rpt 2 { c8[ r g] r | c r r4 } \break
    | c8 r r4 | c8[ r c] r | f[ r c] r | f r r4 \break
    | \rpt 2 { f8[ r c] r | f r r4 } \break
    | \rpt 2 { f8[ r c] r } | c[ r c] r | c r c4 \break
    | c8[ r g] r | c[ r c] r | f[ r c] r | f[ r f] r \break
    | \rpt 2 { c8[ r c] r } | f r c[ a]
  }
  \alternative {
    { f'8 r r4 \break }
    { f8 r a,4 }
  }
} % E part

tubaIF = {
  \sectionLabel "Part F"
  \repeat volta 2 {
    | d,8[ e f g] | a r f[ a] | bes[ d c bes] \break
    | a2 | a8[ r e'] r | a,[ r a] r | d[ r d] r \break
    | d4 r | d,8[ e f g] | a r f[ a] | bes[ d c bes] a2 \break
    | a4 r | \rpt 2 { a8[ r a] r }
  }
  \alternative {
    { d8 r a4 }
    { d8 r r4 }
  }
} % F part

tubaIIF = {
  \sectionLabel "Part F" %%%%%%%%%%%%%%%%%%%%%%%%
  \repeat volta 2 {
    | d8[ e f g] | a r f[ a] | bes,[ d c bes] \break
    | a2 | a8[ r e'] r | a,[ r a] r | d[ r d] r \break
    | d4 r | d8[ e f g] | a r f[ a] | bes,[ d c bes] a2 \break
    | a4 r | \rpt 2 { a8[ r a] r }
  }
  \alternative {
    { d8 r a4 }
    { d8 r r4 }
  }
} % F part

tubaINotes = {
  \clef F
  \time 2/4
  \relative {
    \tubaIA
    \tubaIB
    \tubaIC
    \tubaID
    \tubaIE
    \tubaIF
  }
}
tubaIINotes = {
  \clef F
  \time 2/4

  \relative {
    \tubaIIA
    \tubaIIB
    \tubaIIC
    \tubaIID
    \tubaIIE
    \tubaIIF
  }
}

staffTuba = \new Staff \with {
    instrumentName = \markup { \column { \line {"Tuba"} \line {"I & II"} } }
    shortInstrumentName = \markup { \column { \line {"tub"} \line {"I&II"} } }
  }
  <<
  \tubaINotes
  \\
  \tubaIINotes
  >>


\score {
  \staffTuba
}
