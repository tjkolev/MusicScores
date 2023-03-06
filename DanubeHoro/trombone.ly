\version "2.24.0"

\include "helpers.ly"

inInII = \textMark "I, II"
inIII = \tweak direction #DOWN \textMark "III"

trombA = {
  \sectionLabel "Intro"
  \key aes \major

  | \trl {c8( des c)} bes r | \trl {bes( c bes)} aes[ r16 g] | bes8[ r16 bes] aes8[ r16 g] | f8 r r4 \break

  \sectionLabel "Part A"
  \repeat volta 2 {
    | \rpt 4 { r8 <c f aes>[ r <c f aes>]} \break
    | \rpt 2 { r <des f bes>[ r <des f bes>] } | r <c f aes>4.:8 | <c f aes>2:8^"...." \break
    | \rpt 4 { r8 <c e bes'>[ r <c e bes'>] } \break
    | \rpt 2 { r8 <c e bes'>[ r <c e bes'>] } | r <c f aes>4.:8 | <c f aes>2:8^"...." \break
    | \rpt 4 { r8 <c f aes>[ r <c f aes>]} \break
    | \rpt 2 { r8 <d f bes>[ r <d f bes>]} | r <c f aes>4.:8 | <c f aes>2:8^"...." \break
    | \rpt 2 { r8 <c f aes>[ r <c f aes>]} | r <des f bes>[ r <des f bes>] | r <des f bes>4.:8 \break
    | r8 <c e bes'>[ r <c e bes'>] | r <c e bes'>[ r <c f aes>] | r <c e bes'>[ r <c e bes'>]
  }
  \alternative {
    { <c f aes> r r4 \break }
    { <c f aes>8 r <c e bes'>4 }
  }
} % A part

trombB = {
  \sectionLabel "Part B"
  \repeat volta 2 {
    | \rpt 3 { r8 <c f aes>[ r <c f aes>]} \break
    | r <c f aes>4.:8 | r8 <c e bes'>[ r <c e bes'>] | r <c e bes'>[ r <c f aes>] | r <c e bes'>[ r <c e bes'>] \break
    | r8 <c e bes'>4.:8 | \rpt 3 { r8 <c e bes'>[ r <c e bes'>] } \break
    | r8 <c e bes'>4.:8 |  r8 <c f aes>[ r <c f aes>] | r8 <c e bes'>[ r <c e bes'>] | r8 <c f aes>[ r <c f aes>] \break
    | r8 <c e bes'>[ r <c e bes'>] | \rpt 3 { r8 <c f aes>[ r <c f aes>]} \break
    | r <c f aes>4.:8 | r8 <c ees aes>[ r <c ees aes>] | r <c ees f>[ r <c ees f>] \break
    | r <c f aes>4.:8 | <c f aes>8 r r4 | r8 <c f aes>([ <d f aes> <c f aes>)] \break
    | <c e bes'>8 r r4 | r8 <c e g>[ <c ees! fis> <c e g>] | <c f aes> r r4 | r8 <c f aes>[ <c e g> <c f aes>] \break
    | r8 <c e bes'>[ r <c e bes'>] | r <c f aes>4.:8
  }
  \alternative {
    { <c f aes>8 r <c e bes'>4 }
    { <c f aes>8 r r4 \break }
  }
} % B part

trombC = {
  \sectionLabel "Part C"
  \key des \major
  \repeat volta 2 {
    | r8 <f a c>[ r <f a c>] | r8 <f bes des>[ r <f a c>] | r8 <f a c>[ r <f bes des>] | r8 <f a c>[ r <f a c>] \break
    | r8 <f a c>[ r <f a c>] | r8 <f a c>[ r <f c' ees>] | \rpt 2 { r <f bes des>[ r <f bes des>] } \break
    | \rpt 2 { r <f c' ees>[ r <f c' ees>] } | r <f bes des>[ r <f bes des>] | r <f bes des>4.:8 \break
    | \rpt 2 { r8 <f a c>[ r <f a c>] } | r <f a c>4.:8 \break
    | <f a c>2:8^"...." | r8 <f a c>[ r <f a c>] | r8 <f bes des>[ r <f a c>] \break
    | \rpt 3 { r8 <f a c>[ r <f a c>] } | r <f a c>[ r <f c' des>] \break
    | \rpt 2 { r8 <f bes des>[ r <f bes des>] } | r <f bes des>4.:8 | r8 <ees ges bes>[ r <ees ges bes>] \break
    | \grace s8 \rpt 2 { r8 <ees ges bes>[ r <ees ges bes>] } | r8 <f a c>[ r <f bes des>] \break
    | r <f c' des>[ r <f c' des>] | r <f a c>4.:8
  }
  \alternative {
    { <f a c>8 r r4 }
    { <f a c>8 r <e ges bes>4 \break }
  }
} % C part

trombD = {
  \sectionLabel "Part D" %%%%%%%%%%%%%%%%%%%%%%%%
  \key aes \major
  \repeat volta 2 {
    | f8 r f[ c] \inIII | \inInII <f f,>[ <g g,> <aes aes,> <bes bes,>] | <c c,> <des des,>4 <ees ees,>8 | <c c,>2 \break
    | r8 <ees, aes c>[ r <ees aes c>] | r8 <f a c>[ r <f a c>] | <f bes c> \inInII \inIII r <bes bes,>[ <c c,>] | <des des,>[ <ees ees,> <f f,> <des des,>] \break
    | <c c,> r c,[ des] | e[ f g aes] | g g4 ees8 | c2 \break
    | \rpt 2 { r8 <e g bes>[ r <e g bes>]} | r <f aes c>4.:8
  }
  \alternative {
    { <f aes c>8 r <e g bes>4 }
    { <f aes c>8 r r4 \break }
  }
} % D part

trombE = {
  \sectionLabel "Part E"
  \key f \major
  \repeat volta 2 {
    | \rpt 2 { r8 <f a c>4.:8 | <f a c>2:8 } \break
    | \rpt 2 { r8 <f a c>[ r <f a c>]} | r8 <e g bes>4.:8 | <e g bes>2:8 \break
    | \rpt 2 {r8 <e g bes>4.:8 | <e g bes>2:8} \break
    | <e g bes>8 r r4 | r8 <e g bes>[ r <e g bes>] | r8 <f a c>4.:8 | <f a c>8 r r4 \break
    | \rpt 2 { r8 <f a c>4.:8 | <f a c>2:8 } \break
    | \rpt 2 { r8 <f a c>[ r <f a c>]} | r8 <e g bes>4.:8 | <e g bes>8 r <e g bes>4 \break
    | \rpt 2 { r8 <e g bes>[ r <e g bes>] } | \rpt 2 { r8 <f a c>[ r <f a c>]} \break
    | \rpt 2 { r8 <e g bes>[ r <e g bes>] } | r8 <f a c>4.:8
  }
  \alternative {
    { <f a c>8 r r4 \break }
    {<f a c>8 r <e g a>4 }
  }
} % E part

trombF = {
  \sectionLabel "Part F"
  \repeat volta 2 {
    | d8[ e f a] | a r f[ a] | \inInII \inIII <bes bes,>[ <d d,> <c c,> <bes bes,>] \break
    | <a a,>2 | r8 <a g e>4.:8 | r8 <e g a>[ r <e g a>] | r <d f a>[ r <d f a>] \break
    | r8 <e g a>4.:8 | \rpt 2 { r8 <e g a>[ r <e g a>] }
  }
  \alternative {
    { <d f a>8 r <e g a>4 }
    { <d f a>8 r r4}
  }
} % F part

tromboneNotes = {
  \clef F
  \time 2/4
  \relative c' {
    \trombA
    \trombB
    \trombC
    \trombD
    \trombE
    \trombF
  }
}

staffTrombone = \new Staff \with {
  instrumentName = \markup { \column { \line {"Trombone"} \line {"I, II, III"} } }
  shortInstrumentName = \markup \teeny { \column { \line {"trmb"} \line {"I,II,III"} } }
}
\tromboneNotes

%{
\score {
  \staffTrombone
}
%}