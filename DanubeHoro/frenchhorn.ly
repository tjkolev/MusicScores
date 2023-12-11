\version "2.24.0"

\include "helpers.ly"

frhornInIIA = {
  \sectionLabel "Intro"
  \key f \major
  | \trl {a'8( bes a)} g r | \trl {g( a g)} f[ r16 e] | g8 r f[ r16 e] | d8 r r4 \break

  \sectionLabel "Part A"
  \repeat volta 2 {
    | \rpt 4 { r8 <d a'>[ r <d a'>] } \break
    | \rpt 2 { r8 <d bes'>[ r <d bes'>] } | r <d a'>4.:8 | <d a'>2:8^"...." \break
    | \rpt 4 { r8 <cis a'>[ r <cis a'>] } \break
    | \rpt 2 { r8 <cis a'>[ r <cis a'>] }  | r8 <d a'>4.:8 | <d a'>2:8^"...." \break
    | \rpt 4 { r8 <d a'>[ r <d a'>] } \break
    | \rpt 2 { r8 <d bes'>[ r <d bes'>] } | r <d a'>4.:8 | <d a'>2:8^"...." \break
    | \rpt 2 { r8 <d a'>[ r <d a'>] } | r8 <d bes'>[ r <d bes'>] | r8 <d bes'>4.:8 \break
    | r8 <cis a'>[ r <cis a'>] | r8 <cis a'>[ r <d a'>] | r8 <cis a'>[ r <cis a'>]
  }
  \alternative {
    { <d a'> r r4 \break }
    { <d a'>8 r <cis a'>4 }
  }
} % A part

frhornIIInIVA = {
  \sectionLabel "Intro"
  \key f \major
  | \trl {a'8( bes a)} g r | \trl {g( a g)} f[ r16 e] | g8 r f[ r16 e] | d8 r r4 \break

  \sectionLabel "Part A"
  \repeat volta 2 {
    | \rpt 4 { r8 <f a,>[ r <f a,>] } \break
    | \rpt 2 { r8 <g bes,>[ r <g bes,>] } | r <f a,>4.:8 | <f a,>2:8^"...." \break
    | \rpt 4 { r8 <g a,>[ r <g a,>] } \break
    | \rpt 2 { r8 <g a,>[ r <g a,>] }  | r8 <f a,>4.:8 | <f a,>2:8^"...." \break
    | \rpt 4 { r8 <f a,>[ r <f a,>] } \break
    | \rpt 2 { r8 <g bes,>[ r <g bes,>] } | r <f a,>4.:8 | <f a,>2:8^"...." \break
    | \rpt 2 { r8 <f a,>[ r <f a,>] } | r8 <g bes,>[ r <g bes,>] | r8 <g bes,>4.:8 \break
    | r8 <g a,>[ r <g a,>] | r8 <g a,>[ r <f a,>] | r8 <g a,>[ r <g a,>]
  }
  \alternative {
    { <f a,> r r4 \break }
    { <f a,>8 r <g a,>4 }
  }
} % A part

%%%%%%%%%%%%%%%%%%%%%%%%%%%%

frhornInIIB = {
  \sectionLabel "Part B"
  \repeat volta 2 {
    | \rpt 3 { r8 <d a'>[ r <d a'>] } \break
    | r8 <d a'>4.:8 | r8 <cis a'>[ r <cis a'>] | r8 <cis a'>[ r <d a'>] | r8 <cis a'>[ r <cis a'>] \break
    | r8 <cis a'>4.:8 | \rpt 3 { r8 <cis a'>[ r <cis a'>] } \break
    | r8 <cis a'>4.:8 | r8 <d a'>[ r <d a'>] | r8 <cis a'>[ r <cis a'>] | r8 <d a'>[ r <d a'>] \break
    | r8 <cis a'>[ r <cis a'>] | \rpt 3 { r8 <d a'>[ r <d a'>] } \break
    | r8 <d a'>4.:8 | r8 <c a'>[ r <c a'>] | r8 <c a'>[ r <d g>] \break
    | r8 <d a'>4.:8 | <d a'>8 r r4 | r8 <d a'>([ <d gis> <d a'>)] \break
    | <cis a'>8 r r4 | r8 <cis a'>([ <c! a'> <cis a'>)] | <d a'>8 r r4 | r8 <d a'>([ <cis a'> <d a'>)] \break
    | r8 <cis a'>[ r <cis a'>] | r <d a'>4.:8
  }
  \alternative {
    { <d a'>8 r <cis a'>4 }
    { <d a'>8 r r4 \break}
  }
} % B part

frhornIIInIVB = {
  \sectionLabel "Part B"
  \repeat volta 2 {
    | \rpt 3 { r8 <f a,>[ r <f a,>] } \break
    | r8 <f a,>4.:8 | \rpt 3 { r8 <g a,>[ r <g a,>] } \break
    | r8 <g a,>4.:8 | \rpt 3 { r8 <g a,>[ r <g a,>] } \break
    | r8 <g a,>4.:8 | r8 <f a,>[ r <f a,>] | r8 <g a,>[ r <g a,>] | r8 <f a,>[ r <f a,>] \break
    | r8 <g a,>[ r <g a,>] | \rpt 3 { r8 <f a,>[ r <f a,>] } \break
    | r8 <f a,>4.:8 | r8 <f a,>[ r <f a,>] | r8 <d a>[ r <d bes>] \break
    | r8 <f a,>4.:8 | <f a,>8 r r4 | r8 <f a,>([ <f b,> <f a,>)] \break
    | <g a,>8 r r4 | r8 <e a,>([ <dis a> <e a,>)] | <f a,>8 r r4 | r8 <f a,>([ <e a,> <f a,>)] \break
    | r8 <g a,>[ r <g a,>] | r <f a,>4.:8
  }
  \alternative {
    { <f a,>8 r <g a,>4 }
    { <f a,>8 r r4 \break}
  }
} % B part

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

frhornInIIC = {
  \sectionLabel "Part C"
  \key bes \major
  \repeat volta 2 {
    | r8 <fis d'>[ r <fis d'>] | r8 <g d'>[ r <fis c'>] | r8 <fis d'>[ r <g d'>] | r8 <fis d'>[ r <fis d'>] \break
    | r8 <fis d'>[ r <fis d'>] | r8 <fis d'>[ r <a d>] | \rpt 2 { r8 <g d'>[ r <g d'>] } \break
    | \rpt 2 { r8 <a d>[ r <a d>] } | r8 <g d'>[ r <g d'>] | r8 <g d'>4.:8 \break
    | \rpt 2 { r8 <fis d'>[ r <fis d'>] } | r8 <fis d'>4.:8 \break
    | <fis d'>2:8^"...." | r8 <fis d'>[ r <fis d'>] | r8 <g d'>[ r <fis c'>] \break
    | \rpt 3 { r8 <fis d'>[ r <fis d'>] } | r8 <fis d'>[ r <a d>] \break
    | \rpt 2 { r8 <g d'>[ r <g d'>] } | r8 <g d'>4.:8 | r8 <ees c'>[ r <ees c'>] \break
    | \grace s8 \rpt 2 { r8 <ees c'>[ r <ees c'>] } | r8 <fis c'>[ r <g d'>] \break
    | r8 <g c>[ r <g c>] | r <fis d'>4.:8
  }
  \alternative {
    { <fis d'>8 r r4 }
    { <fis d'>8 r <ees a>4 \break }
  }
} % C part

frhornIIInIVC = {
  \sectionLabel "Part C"
  \key bes \major
  \repeat volta 2 {
    | r8 <a d,>[ r <a d,>] | r8 <bes d,>[ r <a d,>] | r8 <a d,>[ r <bes d,>] | r8 <a d,>[ r <a d,>] \break
    | r8 <a d,>[ r <a d,>] | r8 <a d,>[ r <c d,>] | \rpt 2 { r8 <bes d,>[ r <bes d,>] } \break
    | \rpt 2 { r8 <c d,>[ r <c d,>] } | r8 <bes d,>[ r <bes d,>] | r8 <bes d,>4.:8 \break
    | \rpt 2 { r8 <a d,>[ r <a d,>] } | r8 <a d,>4.:8 \break
    | <a d,>2:8^"...." | r8 <a d,>[ r <a d,>] | r8 <bes d,>[ r <a d,>] \break
    | \rpt 3 { r8 <a d,>[ r <a d,>] } | r8 <a d,>[ r <c d,>] \break
    | \rpt 2 { r8 <bes d,>[ r <bes d,>] } | r8 <bes d,>4.:8 | r8 <g c,>[ r <g c,>] \break
    | \grace s8 \rpt 2 { r8 <g c,>[ r <g c,>] } | r8 <a d,>[ r <bes d,>] \break
    | r8 <a ees>[ r <a ees>] | r <a d,>4.:8
  }
  \alternative {
    { <a d,>8 r r4 }
    { <a d,>8 r <g cis,>4 \break }
  }
} % C part

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

frhornInIID = {
  \sectionLabel "Part D"
  \key f \major
  \repeat volta 2 {
    | \rpt 3 { r8 <d a'>[ r <d a'>] } | | r8 <d a'>4.:8 \break
    | r8 <f c'>[ r <f c'>] | r <fis c'>[ r <fis c'>] | r <g bes>4.:8 | <g bes>2:8^"...." \break
    | \rpt 3 { r8 <e a>[ r <e a>] } | | r8 <e a>4.:8 \break
    | \rpt 2 { r8 <e a>[ r <e a>] } | | r8 <d a'>4.:8
  }
  \alternative {
    { <d a'>8 r <e a>4 }
    { <d a'>8 r r4 \break }
  }
} % D part

frhornIIInIVD = {
  \sectionLabel "Part D"
  \key f \major
  \repeat volta 2 {
    | \rpt 3 { r8 <f d>[ r <f d>] } | | r8 <f d>4.:8 \break
    | r8 <a c,>[ r <a c,>] | r <a d,>[ r <a d,>] | r <g d>4.:8 | <g d>2:8^"...." \break
    | \rpt 3 { r8 <g cis,>[ r <g cis,>] } | | r8 <g cis,>4.:8 \break
    | \rpt 2 { r8 <g cis,>[ r <g cis,>] } | | r8 <f d>4.:8
  }
  \alternative {
    { <f d>8 r <g cis,>4 }
    { <f d>8 r r4 \break }
  }
} % D part

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

frhornInIIE = {
  \sectionLabel "Part E"
  \key d \major
  \repeat volta 2 {
    | \rpt 2 { r8 <d a'>4.:8 | <d a'>2:8 } \break
    | \rpt 2 { r8 <d a'>[ r <d a'>] } | r8 <e a>4.:8 | <e a>2:8 \break
    | \rpt 2 { r8 <e a>4.:8 | <e a>2:8 } \break
    | <e a>8 r r4 | r8 <e a>[ r <e a>] | r <d a'>4.:8 | <d fis>8 r r4 \break
    | \rpt 2 { r8 <d a'>4.:8 | <d a'>2:8 } \break
    | \rpt 2 { r8 <d a'>[ r <d a'>] } | r8 <e a>4.:8 | <e g>8 r <e a>4 \break
    | \rpt 2 { r8 <e a>[ r <e a>] } | \rpt 2 { r8 <d a'>[ r <d a'>] } \break
    | \rpt 2 { r8 <e a>[ r <e a>] } | r8 <d a'>4.:8
  }
  \alternative {
    { <d a'>8 r r4 \break }
    { <d a'>8 r <e ais>4 }
  }
} % E part

frhornIIInIVE = {
  \sectionLabel "Part E"
  \key d \major
  \repeat volta 2 {
    | \rpt 2 { r8 <fis d>4.:8 | <fis d>2:8 } \break
    | \rpt 2 { r8 <fis d>[ r <fis d>] } | r8 <g cis,>4.:8 | <g cis,>2:8 \break
    | \rpt 2 { r8 <g cis,>4.:8 | <g cis,>2:8 } \break
    | <g cis,>8 r r4 | r8 <g cis,>[ r <g cis,>] | r <fis d>4.:8 | <fis d>8 r r4 \break
    | \rpt 2 { r8 <fis d>4.:8 | <fis d>2:8 } \break
    | \rpt 2 { r8 <fis d>[ r <fis d>] } | r8 <g cis,>4.:8 | <g cis,>8 r <g cis,>4 \break
    | \rpt 2 { r8 <g cis,>[ r <g cis,>] } | \rpt 2 { r8 <fis d>[ r <fis d>] } \break
    | \rpt 2 { r8 <g cis,>[ r <g cis,>] } | r8 <fis d>4.:8
  }
  \alternative {
    { <fis d>8 r r4 \break }
    { <fis d>8 r <fis cis>4 }
  }
} % E part

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

frhornInIIF = {
  \sectionLabel "Part F"
  \key d \major
  \repeat volta 2 {
    | b8[ cis d e] | fis8 r d[ fis] | g[ b a g] \break
    | fis2 | r8 <e ais>4.:8 | r8 <e ais>[ r <e ais>] | r8 <d b'>[ r <d b'>] \break
    | r8 <d b'>4.:8 | b8[ cis d e] | fis r d[ fis] | g[ b a g] | fis2 \break
    | r8 <e ais>4.:8 | \rpt 2 { r8 <e ais>[ r <e ais>] }
  }
  \alternative {
    { <d b'>8 r <e ais>4 }
    { <d a'>8 r r4 }
  }
} % F part

frhornIIInIVF = {
  \sectionLabel "Part F"
  \key d \major
  \repeat volta 2 {
    | b,8[ cis d e] | fis8 r d[ fis] | g[ b a g] \break
    | fis2 | r8 <fis cis>4.:8 | r8 <fis cis>[ r <fis cis>] | r8 <fis b,>[ r <fis b,>] \break
    | r8 <fis b,>4.:8 | b,8[ cis d e] | fis r d[ fis] | g[ b a g] | fis2 \break
    | r8 <fis cis>4.:8 | \rpt 2 { r8 <fis cis>[ r <fis cis>] }
  }
  \alternative {
    { <fis b,>8 r <fis cis>4 }
    { <fis b,>8 r r4 }
  }
} % F part

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

frhornInIINotes = {
  \time 2/4
  \relative c' {
    \frhornInIIA
    \frhornInIIB
    \frhornInIIF
  }
}


frhornIIInIVNotes = {
  \time 2/4
  \relative c' {
    \frhornIIInIVA
    \frhornIIInIVB
    \frhornIIInIVF
  }
}

sgFrenchHorn = \new StaffGroup <<
  \new Staff \with {
    instrumentName = \markup { \column { \line { Alto Sax } \line {"I & II"} } }
    shortInstrumentName = \markup \teeny { \column { \line {"altSax"} \line {"I,II"} } }
  }
  \frhornInIINotes
>>

\score {
  \sgFrenchHorn
}
