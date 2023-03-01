\version "2.24.0"

\include "helpers.ly"

flugehornF = {
  \key g \major
  \time 2/4
  \sectionLabel "Part F"
  \repeat volta 2 {
    | \repeat unfold 3 { r8 e'[ r e]} \break
    | r e4.:8 | a,2( | a8)[ a\prall( g a)] | b4. b8 \break
    | a8.\prall([ g16)] fis8.\prall([ e16)] | \repeat unfold 3 { r8 e'[ r e]} | r e4.:8 \break
    | \trl {b8( c b)} a r | \trl {a( b a)} g[ r16 fis] | a8[ r16 a] g8[ fis8]
  }
  \alternative {
    { e8 r b'4 }
    { e,8 r r4 }
  }
} % F part

\addQuote "flghIF" { \unfoldRepeats \flugehornF }

flugehornFII = {
  \key g \major
  \time 2/4
  \sectionLabel "Part F"
  \repeat volta 2 {
    | \repeat unfold 3 { r8 e'[ r e]} \break
    | r e4.:8 | a,2( | a8)[ a\prall( g a)] | b4. b8 \break
    | a8.\prall([ g16)] fis8.\prall([ e16)] | \repeat unfold 3 { r8 e'[ r e]} | r e4.:8 \break
    | \quoteDuring "flghIF" { s2 s2 s2 }
    %| \trl {b8( c b)} a r | \trl {a( b a)} g[ r16 fis] | a8[ r16 a] g8[ fis8]
  }
  \alternative {
    { e8 r b'4 }
    { e,8 r r4 }
  }
}

\score {
  <<
    \new Staff \relative \flugehornF
    \new Staff \relative \flugehornFII
  >>
}