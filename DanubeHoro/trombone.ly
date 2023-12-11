\version "2.24.0"

\include "helpers.ly"

inSplit = _\markup "III" ^\markup "I&II"

trombA = {
  \sectionLabel "Intro"
  \key aes \major

  | \trl {c8( des c)} bes r | \trl {bes( c bes)} aes[ r16 g] | bes8[ r16 bes] aes8[ r16 g] | f8 r r4 \break

  \sectionLabel "Part A"
  \repeat volta 2 {
    | \rpt 4 { r8  aes[ r  aes]} \break
    | \rpt 2 { r  bes[ r  bes] } | r  aes4.:8 |  aes2:8^"...." \break
    | \rpt 4 { r8  bes[ r  bes] } \break
    | \rpt 2 { r8  bes[ r  bes] } | r  aes4.:8 |  aes2:8^"...." \break
    | \rpt 4 { r8  aes[ r  aes]} \break
    | \rpt 2 { r8  bes[ r  bes]} | r  aes4.:8 |  aes2:8^"...." \break
    | \rpt 2 { r8  aes[ r  aes]} | r  bes[ r  bes] | r  bes4.:8 \break
    | r8  bes[ r  bes] | r  bes[ r  aes] | r  bes[ r  bes]
  }
  \alternative {
    {  aes r r4 \break }
    {  aes8 r  bes4 }
  }
} % A part

trombB = {
  \sectionLabel "Part B"
  \repeat volta 2 {
    | \rpt 3 { r8  aes[ r  aes]} \break
    | r  aes4.:8 | r8  bes[ r  bes] | r  bes[ r  aes] | r  bes[ r  bes] \break
    | r8  bes4.:8 | \rpt 3 { r8  bes[ r  bes] } \break
    | r8  bes4.:8 |  r8  aes[ r  aes] | r8  bes[ r  bes] | r8  aes[ r  aes] \break
    | r8  bes[ r  bes] | \rpt 3 { r8  aes[ r  aes]} \break
    | r  aes4.:8 | r8  aes[ r  aes] | r  f[ r  f] \break
    | r  aes4.:8 |  aes8 r r4 | r8  aes([  aes  aes)] \break
    |  bes8 r r4 | r8  g[  fis  g] |  aes r r4 | r8  aes[  g  aes] \break
    | r8  bes[ r  bes] | r  aes4.:8
  }
  \alternative {
    {  aes8 r  bes4 }
    {  aes8 r r4 \break }
  }
} % B part

trombF = {
  \sectionLabel "Part F"
  \key f \major
  \repeat volta 2 {
    | d,8[ e f g] | a r f[ a] | bes [d c bes] \break
    | a2 | r8 a4.:8 | r8 a[ r a] | r a[ r a] \break
    | r8 a4.:8 | d,8[ e f g] | a8 r f[ a] | bes[ d c bes] a2 \break
    | r8 a4.:8 | \rpt 2 { r8 a[ r a] }

  }
  \alternative {
    {  a8 r  a4 }
    {  a8 r r4}
  }
} % F part

tromboneNotes = {
  \clef F
  \time 2/4
  \relative c' {
    \trombA
    \trombB
    \trombF
  }
}

staffTrombone = \new Staff \with {
  instrumentName = \markup { \column { \line {"Trombone"} } }
  shortInstrumentName = \markup \teeny { \column { \line {"trmb"} } }
}
\tromboneNotes


\score {
  \staffTrombone
}