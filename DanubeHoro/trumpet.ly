\version "2.24.0"

\include "helpers.ly"

trumpetIA = {
  \sectionLabel "Intro"
  \key bes \major
  | \trl {d'8( ees d)} c r | \trl {c( d c)} bes[ r16 a] | c8[ r16 c] bes8[ r16 a] | g8 r r4 \break

  \sectionLabel "Part A"
  \repeat volta 2 {
    | d2( | d8)[ d( \acc f ees d)] | g2( | g8)[ g( a bes)] \break
    | ees,2( | ees8)[ g( fis g)] | d2( | d4) r \break
    | c2( | c8)[ c( d c)] | a'2( | a8)[ g( fis ees)] \break
    | d4 c | bes c | d2( | d8) r r4 \break
    | d2( | d8)[ d]( \acc f ees[ d]) | g2( | g8)[ g( a bes)] \break
    | ees,2( | ees8)[ g( fis g)] | d2( | d4) r \break
    | bes'2( | bes8)[ a( c bes)] | a([ g fis ees)] | c2 \break
    | c'2 | c4 bes8 r | \trl {d( cis d)} \trl {bes( a bes)}
  }
  \alternative {
    { g8 r r4 \break }
    { g8 r d4 }
  }
} % A part

trumpetIIA = {
  \sectionLabel "Intro"
  \key bes \major
  | \trl {d'8( ees d)} c r | \trl {c( d c)} bes[ r16 a] | c8[ r16 c] bes8[ r16 a] | g8 r r4 \break

  \sectionLabel "Part A"
  \repeat volta 2 {
    | \rpt 4 { r8 d[ r d] } \break
    | \rpt 2 { r8 ees[ r ees] } | r d4.:8 | d2:8 \break
    | \rpt 4 { r8 d[ r d] } \break
    | d4 c | bes c | d2( | d8) r r4 \break
    | \rpt 4 { r8 d[ r d] } \break
    | \rpt 2 { r8 ees[ r ees] } | r d4.:8 | d2:8 \break
    | \rpt 3 { r8 d[ r d] } | r ees4.:8 \break
    | fis2 | fis4 g8 r8 | fis2
  }
  \alternative {
    { g8 r r4 \break }
    { g8 r d4 }
  }
} % A part

%%%%%%%%%%%%%%%%%%%%%%%%%%%%

trumpetIB = {
  \sectionLabel "Part B"
  \repeat volta 2 {
    | \rpt 3 { g8\prall r } \trl {g( fis g)} bes2( \break
    | bes2) | \trl {bes8( c bes)} a[ a] | \trl {a( bes a)} g4 | fis2( \break
    | fis2) | fis8\prall r d\prall r | d\prall r fis\prall r | a2( \break
    | a2) | \trl {bes8( a bes)} bes r | \trl {a( bes a)} g[ r16 a] | bes4. bes8 \break
    | a8.\prall([ g16]) fis8.\prall([ g16)] | g8\prall r g8\prall r | g8 r \trl {g( fis g)} | bes2( \break
    | bes2) | bes2 | g2 \break
    | g2( g8)[ a( bes c)] | bes[ bes bes bes] \break
    | c8 r r4 | a8[ a\prall( gis a)] | bes r r4 | r8 g\prall([ fis g)] \break
    | a4 gis4 | g2(
  }
  \alternative {
    { g8) r d4 }
    { g8 \repeatTie r r4 \break }
  }
} % B part

trumpetIIB = {
  \sectionLabel "Part B"
  \repeat volta 2 {
    | \rpt 3 { r8 d[ r d] } \break
    | r d4.:8 | \rpt 3 { r8 d[ r d] } \break
    | r d4.:8 | \rpt 3 { r8 d[ r d] } \break
    | r d4.:8 | \rpt 3 { r8 d[ r d] } \break
    | \rpt 4 { r8 d[ r d] } \break
    | r d4.:8 | r8 d[ r d] | r8 d[ r c]  \break
    | r d4.:8 | d8 r r4 | r8 d([ cis d)] \break
    | \rpt 2 { d8 r r4 | r8 d[ d d] } \break
    | r8 d[ r d] | r d4.:8
  }
  \alternative {
    { d8 r r4 }
    { d8 r r4 }
  }
} % B part

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

trumpetIC = {
  \sectionLabel "Part C"
  \key ees \major
  \repeat volta 2 {
    | b2( | bes8)[ c( aes f)] | g2( | g2) \break
    | d'2( | d8)[ f( ees b)] | c2( | c8)[ c( d ees)] \break
    | f2 | \acc f8 ees([ d c b)] | ees2( | ees4) r \break
    | \rpt 2 { \trl{d8( ees d)} b r } | \trl{d( ees d)} \trl {c( b c)} \break
    | \trl {d( c b)} \trl {aes( g f)} | b2( | bes8)[ c( aes f)] \break
    | g2( | g2) | d'2( | d8)[ f( ees b)] \break
    | c2( | c2) | r8 c([ d ees)] | f2 \break
    | \acc f8 ees([ d c b)] | aes2 | g4 g8 r \break
    | f4 f | r8 g4.:8
  }
  \alternative {
    { g8 r r4 }
    { g8 r aes4 \break }
  }
} % C part

trumpetIIC = {
  \sectionLabel "Part C"
  \key ees \major
  \repeat volta 2 {
    | r8 g[ r g] | r8 g[ r f] | \rpt 2 { r8 g[ r g] } \break
    | \rpt 4 { r8 g[ r g] } \break
    | \rpt 3 { r8 g[ r g] } | r8 g4.:8 \break
    | \rpt 2 { r8 g[ r g] } | r8 g4.:8 \break
    | g2:8 | r8 g[ r g] | r g[ r f] \break
    | \rpt 4 { r8 g[ r g] } \break
    | \rpt 2 { r8 g[ r g] } | r8 g4.:8 | r8 f[ r f] \break
    | \grace s8 \rpt 3 { r8 f[ r f] }
    | r8 f[ r f] | d2
  }
  \alternative {
    { d8 r r4 }
    { d8 r fis4 \break }
  }
} % C part

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

trumpetID = {
  \sectionLabel "Part D"
  \key bes \major
  \repeat volta 2 {
    | \rpt 3 { r8 g[ r g] } | r8 g4.:8 \break
    | bes2 | g4 g8.[ g16] | g2( g4) r \break
    | \rpt 3 { r8 fis[ r fis] } | r8 fis4.:8 \break
    | a8[ a\prall( gis a)] | bes!8.[ a16] g!8.\prall([ fis16)] | g2(
  }
  \alternative {
    { g8) r a4 }
    { g8 \repeatTie r r4 \break }
  }
} % D part

trumpetIID = {
  \sectionLabel "Part D"
  \key bes \major
  \repeat volta 2 {
    | \rpt 3 { r8 g[ r g] } | r8 g4.:8 \break
    | \rpt 2 { r8 f[ r f] } es2( es4) r4 \break
    | \rpt 3 { r8 d[ r d] } | r8 d4.:8 \break
    | d2( d2) | d2(
  }
  \alternative {
    { d8) r fis4 }
    { d8 \repeatTie r r4 \break }
  }
} % D part

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

trumpetIE = {
  \sectionLabel "Part E"
  \key g \major
  \repeat volta 2 {
    | d'2( | d8) r \trl {c( d c)} | b2( | b8)[ d,( g b)] \break
    | d4( e8.)[ d16]( | g8.)[ d16]( c8.)[ b16] | a2( | a8) r a4 \break
    | d2( | d8) r \trl {c( d c)} | a2( | a8) r \trl {c( d c)} \break
    | a8 r \trl{c( d c)} | a8[ r16 c] b8.([ ais16)] | b2( | b8)[ d,( g b)] \break
    | d2( | d8) r \trl {c( d c)} | b2( | b8)[ d,( g b)] \break
    | d4( e8.)[ d16]( | g8.)[ d16] c8.\prall([ b16)] | a2( | a8) r d,4 \break
    | c'2( | c8) r \trl{c( d c)} | b2( | b8) r \trl {b( c b)} \break
    | a8 r \trl{b( c b)} | a8[ r16 c] b8.([ a16)] | g2(
  }
  \alternative {
    { g8)[ d( g b)] \break }
    { g8 \repeatTie r fis4 }
  }
} % E part

trumpetIIE = {
  \sectionLabel "Part E"
  \repeat volta 2 {
    | b'2( | b8) r \trl {a( b a)} | g2( | g8)[ d( g b)] \break
    | b4( c8.)[ b16]( | b8.)[ b16]( a8.)[ g16] | r8 d4.:8 | d2:8 \break
    | \rpt 2 { r8 d4.:8 | d2:8} \break
    | d8 r r4 | r8 d[ r d] | r d4.:8 | d8[ d g b] \break
    | b2( | b8) r \trl {a( b a)} | g2( | g8)[ d( g b)] \break
    | b4( c8.)[ b16]( | b8.)[ b16] a8.([ g16)] | fis2( | fis8) r d4 \break
    | \rpt 4 { r8 d[ r d] } \break
    | r8 d[ r d] | r8 d g8.([ fis16)] | g2(
  }
  \alternative {
    { g8)[ d( g b)] \break }
    { g8 \repeatTie r dis4 }
  }
} % E part

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

trumpetIF = {
  \sectionLabel "Part F"
  \repeat volta 2 {
    | \rpt 2 {r8 g[ r g] } | r a[ r a] \break
    | r8 g4.:8 | fis2( | fis8)[ fis(\prall e fis)] | g4. b8 \break
    | b2 | \rpt 2 {r8 g[ r g] } | r a[ r a] | r g4.:8 \break
    | \trl {b8( c b)} a r | \trl {a( c a)} g[ r16 fis]] | a8[ r16 a] g8[ fis]
  }
  \alternative {
    { e8 r fis4 }
    { e8 r r4 }
  }
} % F part

trumpetIIF = {
  \sectionLabel "Part F"
  \repeat volta 2 {
    | \rpt 2 {r8 g[ r g] } | r a[ r a] \break
    | r8 g4.:8 | r8 dis4.:8 | r8 dis[ e dis] | r8 e[ r e] \break
    | r8 e4.:8 | \rpt 2 {r8 g[ r g] } | r a[ r a] | r g4.:8 \break
    | r8 dis4.:8 | r8 dis[ r dis] | r dis[ r dis]
  }
  \alternative {
    { e8 r dis4 }
    { e8 r r4 }
  }
} % F part

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

trumpetINotes = {
  \time 2/4
  \relative c' {
    \trumpetIA
    \trumpetIB
    \trumpetIC
    \trumpetID
    \trumpetIE
    \trumpetIF
  }
}

trumpetIINotes = {
  \time 2/4
  \relative c' {
    \trumpetIIA
    \trumpetIIB
    \trumpetIIC
    \trumpetIID
    \trumpetIIE
    \trumpetIIF
  }
}

staffTrumpet = \new Staff \with {
    instrumentName = \markup { \column { \line {"Trumpet"} \line {"I & II"} } }
    shortInstrumentName = \markup \teeny { \column { \line {"trp"} \line {"I,II"} } }
  }
  <<
  \trumpetINotes
  \\
  \trumpetIINotes
  >>


\score {
  \staffTrumpet
}
