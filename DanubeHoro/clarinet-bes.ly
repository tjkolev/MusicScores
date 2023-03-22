\version "2.24.0"

\include "helpers.ly"

clarinetIA = {
  \sectionLabel "Intro"
  \key bes \major
    | \trl {d''8( ees d)} c r | \trl {c( d c)} bes[ r16 a] | c8[ r16 c] bes8[ r16 a] | g8 r r4 \break

  \sectionLabel "Part A"
  \repeat volta 2 {
    | \rpt 2 { \trl {bes,8( a) g} } | d\prall r r4 | \rpt 2 { \trl {bes'8( a) g} } | d'\prall r r4 \break
    | \rpt 2 { \trl {ees8( d) c} } | g\prall r r4 | \trl {d'8( cis) d} \trl {bes( a) bes} | g\prall r r4 \break
    | \rpt 2 { \trl {a8( g) fis} } | a\prall r r4 | \trl {d8( c) bes} \trl {c( bes a)} | g\prall r r4 \break
    | d'2(\startTrillSpan | d2) | \trl {d8 \stopTrillSpan ( cis) d} \trl {bes( a) bes} | g\prall r r4 \break
    | \rpt 2 { \rpt 2 { \trl {bes8( a) g} } | d'\prall r r4 } \break
    | \rpt 2 { \trl {ees8( d) c} } | g\prall r r4 | \trl {d'8( cis) d} \trl {bes( a) bes} | g\prall r r4 \break
    | bes'2( | bes8)[ a( c bes)] | a([ g fis ees)] | c2 \break
    | \trl {d8( ees d)} a'\prall r | \trl {d,8( ees d)} g\prall r | \trl {d'( cis d)} \trl {bes( a bes)}
  }
  \alternative {
    { g8 r r4 \break }
    { g8 r d4 }
  }
} % A part

clarinetIInIIIA = {
  \sectionLabel "Intro"
  \key bes \major
  %| \trl {a'8( bes a)} g r | \trl {g( a g)} f[ r16 e] | g8 r f[ r16 e] | d8 r r4 \break
  | \trl {d'8( ees d)} c r8 | \trl {c( d c)} bes8[ r16 a16] | c8[ r16 c16] bes8[ r16 a16] | g8 r8 r4 \break

  \sectionLabel "Part A"
  \repeat volta 2 {
    | d2( | d8)[ d( \acc f ees d)] | g2( | g8)[ g( a bes)] \break
    | ees,2( | ees8)[ g( fis g)] | d2( | d4) r4 \break
    | c2( | c8)[ c( d c)] | a'2( | a8)[ g( fis ees)] \break
    | d4 c | bes c | d2( | d8) r8 r4 \break
    | d2( | d8)[ d]( \acc f ees[ d)] | g2( | g8)[ g( a bes)] \break
    | ees,2( | ees8)[ g( fis g)] | d2( | d4) r4 \break
    | bes'2( | bes8)[ a( c bes)] | a([ g fis ees)] | c2 \break
    | \trl {d'8( ees d)} <d fis>\prall r | \trl {d( ees d)} <bes d>\prall r | \trl {d( cis d)} \trl {bes( a bes)}
  }
  \alternative {
    { g8 r8 r4 \break }
    { g8 r8 d4 }
  }
} % A part

%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clarinetIB = {
  \sectionLabel "Part B"
  \repeat volta 2 {
    | g8\prall r g\prall r | bes\prall r \trl {g( fis g)} | bes\prall r \trl {g( bes) bes} \break
    | \trl {bes( d) d} g, r | \trl {bes( c bes)} a[ a] | \trl {a( bes a)} g4 | fis2( \break
    | fis2) | fis8\prall r d\prall r | fis\prall r a\prall r | c\prall r \trl {d,( fis) fis} \break
    | \trl {fis8( a) a} c r | \trl {bes( a bes)} g r | \trl {a( bes a)} g[ r16 a] | bes4. bes8 \break
    | a8.\prall([ g16)] fis8.\prall([ g16)] | g8\prall r g\prall r | bes\prall r \trl {g( fis g)} | bes r \trl {g( bes) bes} \break
    | \trl {bes8( bes) bes} d r | \trl {ees( d) d} \trl {d d d} | \trl {d( ees d)} \trl {c( bes a)} \break
    | bes2( | bes8)[ a( bes c)] | bes[ bes bes bes] \break
    | c8 r r4 | a8[ a\prall( gis a)] | bes r r4 | r8 g\prall([ fis g)] \break
    | a4 fis | g2(
  }
  \alternative {
    { g8) r d4 }
    { g8\repeatTie r r4 \break }
  }
} % B part

clarinetIInIIIB = {
  \sectionLabel "Part B"
  \repeat volta 2 {
    | g8\prall r <g bes>\prall r | <bes d>\prall r \trl {<g bes>( <fis a> <g bes>)} | \set doubleSlurs = ##t <bes d>2( \break
    | <bes d>2) | \set doubleSlurs = ##f \trl {<bes d>8( <c ees> <bes d>)} <a c>[ <a c>] | \trl { <a c>( <bes d> <a c>)} { << { \trl {bes8( a g)}} \\ { g4 } >> } | <fis a>2( \break
    | <fis a>2) | fis8\prall r <d a'>\prall r | <d fis>\prall r <fis a>\prall r | <a c>2( \break
    | <a c>2) | \trl {<bes g'>8( <a fis'> <bes g'>)} <bes d> r | \trl {<a c>( <bes d> <a c>)} <g bes>[ r16 <a c>16] | <bes d>4. <bes d>8 \break
    | <a c>8.\prall([ <g bes>16)] <fis a>8.\prall([ g16)] | g8\prall r <g bes>\prall r | <bes d>\prall r \trl {<g bes>( <fis a> <g bes>)} | <bes d>2( \break
    | <bes d>2) | \trl {<ees g>8( <d f>) <d f>} \trl {<d f> <d f> <d f>} | \trl {<d f>( <ees g> <d f>)} \trl {<c ees>( <bes d> <a c>)} \break
    | <bes d>2( | <bes d>8)[ <a c>( <bes d> <c ees>)] | <bes d>[ d\prall( cis d)] \break
    | <d a'>8 r8 r4 | <a c>8[ <a c>\prall( <gis b> <a c>)] | <bes! g'> r r4 | r8 <g bes>\prall([ <fis a> <g bes>)] \break
    | <a c>4 <fis d'>4 | g2(
  }
  \alternative {
    { g8) r d4 }
    { g8 \repeatTie r r4 \break }
  }
} % B part

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clarinetIC = {
  \sectionLabel "Part C"
  \key ees \major
  \repeat volta 2 {
    | r2 | r2 | r4 \trl {ees8( d) c} | \trl {b( c) d} g, r \break
    | r2 | r2 | r4 \trl {g'8( f) ees} | \trl {f( ees) d} c r \break
    | r2 | r2 | r4 \trl {c8( b c)} | \trl {ees( d ees)} g r \break
    | \rpt 2 { \trl {d8( ees d)} g r } | \trl {d( ees d)} \trl {c( b c)} \break
    | \trl {d8( c b)} \trl {aes( g f)} | r2 | r2 \break
    | r4 \trl {ees'8( d) c} | \trl {b( c d)} g, r | r2 |r2 \break
    | r4 \trl {g'8( f) ees} | \trl {f( ees) d} c r | r2 | r2 \break
    | \grace s8 r4 \trl {f8( e) f} | \trl {aes( g) aes} c, r | \trl {d( ees d)} c r \break
    | \trl {c8( d c)} b[ r16 aes] | g2(
  }
  \alternative {
    { g8) r r4 }
    { g8 \repeatTie r d'4 \break }
  }
} % C part

clarinetIInIIIC = {
  \sectionLabel "Part C"
  \key ees \major
  \repeat volta 2 {
    | b2( | bes8)[ c( aes f)] | g2( | g2) \break
    | d'2( | d8)[ f( ees b)] | c2( | c8)[ c( d ees)] \break
    | f2 | \acc f8 ees([ d c b)] | ees2( | ees4) r4 \break
    | \rpt 2 {\trl {d8( ees d)} b r} | \trl {d( es d)} \trl {c( b c)} \break
    | \trl {d( c b)} \trl {aes( g f)} | b2( | bes8)[ c( aes f)] \break
    | g2( | g) | d'( | d8)[ f( ees b)] \break
    | c2( | c2) | r8 c([ d ees)] | f2 \break
    | \acc f8 ees([ d c b)] | aes2 | << { \trl {d8( ees d)} c8 } \\ { b4 c8 } >> r \break
    | \trl {c( d c)} b[ r16 aes] | g2(

  }
  \alternative {
    { g8) r8 r4 }
    { g8\repeatTie r8 d'4 \break}
  }
} % C part

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clarinetID = {
  \sectionLabel "Part D"
  \key bes \major
  \repeat volta 2 {
    | \rpt 3 { r8 bes'[ r bes]} | r bes4.:8 \break
    | bes8[ f\prall( e f)] | g[ r16 f] ees!8.\prall[ d16] | ees2( | ees4) r4 \break
    | r8^"div." <a c>[ r <a c>] | \rpt 2 { r8 <a c>[ r <a c>]} | r8 <a c>4.:8 \break
    | <a c>8[ a\prall( fis a)] | bes!8.[ a16] g!8.\prall( fis16)] | g2(
  }
  \alternative {
    { g8) r d4 }
    { g8 \repeatTie r r4 \break }
  }
} % D part

clarinetIInIIID = {
  \sectionLabel "Part D"
  \key bes \major
  \repeat volta 2 {
    | \rpt 3 { r8 <d g>[ r <d g>] } | r <d g>4.:8 \break
    | <d g>8[ d\prall( cis d)] | b[ r16 d] c8.\prall[ b16] | c2( | c4) r4 \break
    | \rpt 3 { r8 <d fis>[ r <d fis>]} | r8 <d fis>4.:8 \break
    | <c a'>8[ c\prall( b c)] | << {d8.[ d16]} \\ {d8.[ c16]} >> <bes! d>8.\prall([ <a c>16)] | <bes d>2(
  }
  \alternative {
    { <bes d>8) r8 d4 }
    { <bes d>8 \repeatTie r8 r4 \break }
  }
} % D part

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clarinetIE = {
  \sectionLabel "Part E"
  \key g \major
  \repeat volta 2 {
    | b2( | b8) r \trl {a( b a)} | g2( | g8)[ d( g b)] \break
    | b4( c8.)[ b16]( | d8.)[ b16]( a8.)[ g16] | fis2( fis8) r a4 \break
    | d2( | d8) r \trl {c( d c)} | a2( | a8) r \trl {c( d c)} \break
    | a8 r \trl {c( d c)} | a8[ r16 c] b8.([ ais16)] | b2( | b8)[ d,( g b)] \break
    | b2( | b8) r \trl {a( b a)} | g2( | g8)[ d( g b)] \break
    | b4( c8.)[ b16]( | b8.)[ b16] a8.\prall([ g16)] | fis2( | fis8) r d4 \break
    | a'2( | a8) r \trl {a( b a)} | g2( | g8) r \trl {g( a g)} \break
    | fis8 r \trl {g( a g)} | fis8[ r16 a] g8.([ fis16)] | g2(
  }
  \alternative {
    { g8)[ d( g b)] \break }
    { g8 \repeatTie r b4 }
  }
} % E part

clarinetIInIIIE = {
  \sectionLabel "Part E"
  \key g \major
  \repeat volta 2 {
    | d2( | d8) r \trl {c( d c)} | b2( | b8)[ d,( g b)] \break
    | d4( e8.)[ d16]( | g8.)[ d16]( c8.)[ b16] | a2( | a8) r c4 \break
    | fis2( | fis8) r \trl {e( fis e)} | c2( | c8) r \trl {e( fis e)} \break
    | c8 r \trl {e( fis e)} | c8[ r16 e16] d8.[( cis16)] | d2( | d8)[ d,( g b)] \break
    | d2( | d8) r \trl {c( d c)} | b2( | b8)[ d,( g b)] \break
    | d4( e8.)[ d16]( | g8.)[ d16] c8.\prall( b16) | a2( | a8) r d,4 \break
    | c'2( | c8) r \trl {c( d c)} | b2( | b8) r \trl { b( c b) } \break
    | a8 r \trl {b( c b)} | a8[ r16 c16] b8.[( a16)] | g2(
  }
  \alternative {
    { g8)[ d( g b)] \break }
    { g8 \repeatTie r <dis' a'>4 }
  }
} % E part

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clarinetIF = {
  \sectionLabel "Part F"
  \repeat volta 2 {
    | \rpt 2 { r8 b[ r b] } | r c[ r c] \break
    | r8 b4.:8 | fis2( | fis8)[ fis\prall( e fis)] | g4. g8 \break
    | a8.\prall([ g16)] fis8.\prall([ e16)] | \rpt 2 { r8 b'[ r b] } r c[ r c] | r b4.:8 \break
    | \trl {b8( c b)} a r | \trl {a( b a)} g[ r16 fis] | a8[ r16 a] g8[ fis]
  }
  \alternative {
    { e8 r b'4 }
    { e,8 r r4 }
  }
} % F part

clarinetIInIIIF = {
  \sectionLabel "Part F"
  \repeat volta 2 {
    | \rpt 2 { r8 <e g>[ r <e g>]} | r8 <e a>[ r <e a>] \break
    | r <e g>4.:8 | a,2( | a8)[ a\prall( g a)] | b4. b8 \break
    | a8.\prall([ g16)] fis8.\prall([ e16)] | \rpt 2 { r8 <e' g>[ r <e g>]} | r8 <e a>[ r <e a>] | r <e g>4.:8 \break
    | \trl {b8( c b)} a r | \trl {a( b a)} g[ r16 fis] | a8[ r16 a] g8[ fis8]
  }
  \alternative {
    { e8 r <dis' a'>4 }
    { e,8 r r4 }
  }
} % F part

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clarinetINotes = {
  \time 2/4
  \relative c' {
    \clarinetIA
    \clarinetIB
    \clarinetIC
    \clarinetID
    \clarinetIE
    \clarinetIF
  }
}


clarinetIInIIINotes = {
  \time 2/4
  \relative c' {
    \clarinetIInIIIA
    \clarinetIInIIIB
    \clarinetIInIIIC
    \clarinetIInIIID
    \clarinetIInIIIE
    \clarinetIInIIIF
  }
}

sgClarinetBFlat = \new StaffGroup <<
  \new Staff \with {
    instrumentName = \markup { \column { \line { Clarinet B\flat} \line {"I"} } }
    shortInstrumentName = \markup \teeny { cl.b\flat I }
  }
  \clarinetINotes

  \new Staff \with {
    instrumentName = \markup { \column { \line { Clarinet B\flat} \line {"II & III"} } }
    shortInstrumentName = \markup \teeny { cl.b\flat II,III }
  }
  \clarinetIInIIINotes
>>

\score {
  \sgClarinetBFlat
}
