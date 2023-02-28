\version "2.22.2"

\include "helpers.ly"

flugehornA = {
  \key bes \major

  | \trl {d8( ees d)} c r8 | \trl {c( d c)} bes8[ r16 a16] | c8[ r16 c16] bes8[ r16 a16] | g8 r8 r4 \break

  \repeat volta 2 {
    | d2( | d8)[ d( \acc f ees d)] | g2( | g8)[ g( a bes)] \break
    | ees,2( | ees8)[ g( fis g)] | d2( | d4) r4 \break
    | c2( | c8)[ c( d c)] | a'2( | a8)[ g( fis ees)] \break
    | d4 c | bes c | d2( | d8) r8 d4 \break
    | d2( | d8)[ d]( \acc f ees[ d)] | g2( | g8)[ g( a bes)] \break
    | ees,2( | ees8)[ g( fis g)] | d2( | d4) r4 \break
    | bes'2( | bes8)[ a( c bes)] | a([ g fis ees)] | c2 \break
    | \trl {d'8( ees d)} a' r | \trl {d,( ees d)} g r | \trl {d( cis d)} \trl {bes( a bes)}
  }
  \alternative {
    { g r8 r4 \break }
    { g8 r8 d4 }
  }
} % A part

flugehornB = {
  \repeat volta 2 {
    | g8\prall r bes\prall r | d\prall r \trl {bes( a bes)} | d2( \break
    | d2) | \trl {d8( ees d)} c[ c] | \trl { c( d c)} \trl {bes( a g)} | a2( \break
    | a2) | fis8\prall r d\prall r | fis\prall r a\prall r | c2( \break
    | c2) | \trl {g'8( fis g)} d r | \trl {c( d c)} bes[ r16 c16] | d4. d8 \break
    | c8.\prall([ bes16)] a8.\prall([ g16)] | g8\prall r bes\prall r | d\prall r \trl {bes( a bes)} | d2( \break
    | d2) | \trl {g8( f) f} \trl {f f f} | \trl {f( g f)} \trl {ees( d c)} \break
    | d2( | d8)[ c( d ees)] | d[ d\prall( cis d)] \break
    | a'8 r8 r4 | c,8[ c\prall( b c)] | g' r r4 | r8 bes,\prall([ a bes)] \break
    | c4 d4 | g,2(
  }
  \alternative {
    { g8) r d4 }
    { g8\repeatTie r8 r4 \break }
  }
} % B part

flugehornC = {
  \key ees \major
  \repeat volta 2 {
    | b2( | bes8)[ c( aes f)] | g2( | g2) \break
    | d'2( | d8)[ f( ees b)] | c2( | c8)[ c( d ees)] \break
    | f2 | \acc f8 ees([ d c b)] | ees2( | ees4) r4 \break
    | \repeat unfold 2 {\trl {d8( ees d)} g r} | \trl {d( es d)} \trl {c( b c)} \break
    | \trl {d( c b)} \trl {aes( g f)} | b2( | bes8)[ d( aes f)] \break
    | g2( | g) | d'( | d8)[ f( ees b)] \break
    | c2( | c2) | r8 c([ d ees)] | f2 \break
    | \acc f8 ees([ d c b)] | aes2 | \trl {d8( ees d)} c r \break
    | \trl {c( d c)} b[ r16 aes] | g2(
  }
  \alternative {
    { g8) r8 r4 }
    { g8\repeatTie r8 d'4 \break}
  }
} % C part

flugehornD = {
  \key bes \major
  \repeat volta 2 {
    | \repeat unfold 3 { r8 d[ r d] } | r d4.:8 \break
    | d8[ f\prall( e f)] | g[ r16 f] ees!8.\prall[ d16] | c2( | c4) r4 \break
    | \repeat unfold 3 { r8 c[ r c]} | r c4.:8 \break
    | c8[ c\prall( b c)] | d8.[ c16] bes!8.\prall([ a16)] | g2(
  }
  \alternative {
    { g8) r8 d'4 }
    { g,8 \repeatTie r8 r4 \break }
  }
} % D part

flugehornE = {
  \key g \major
  \repeat volta 2 {
    | d'2( | d8) r \trl {c( d c)} | b2( | b8)[ d,( g b)] \break
    | d4( e8.)[ d16]( | g8.)[ d16]( c8.)[ b16] | a2( | a8) r c4 \break
    | fis2( | fis8) r \trl {e( fis e)} | c2( | c8) r \trl {e( fis e)} \break
    | c8 r \trl {e( fis e)} | c8[ r16 e16] d8.[( cis16)] | d2( | d8)[ d,( g b)] \break
    | d2( | d8) r \trl {c( d c)} | b2( | b8)[ d,( g b)] \break
    | d4( e8.)[ d16]( | g8.)[ d16] c8.\prall( b16) | a2( | a8) r d,4 \break
    | c'2( | c8) r \trl {c( d c)} | b2( | b8) r \trl { b c b } \break
    | a8 r \trl {b( c b)} | a8[ r16 c16] b8.[( a16)] | g2( 
  }
  \alternative {
    { g8)[ d( g b)] \break }
    { g8 \repeatTie r b4 }
  }
} % E part

flugehornF = {
  \repeat volta 2 {
    | \repeat unfold 3 { r8 e[ r e]} \break
    | r e4.:8 | a,2( | a8)[ a\prall( g a)] | b4. b8 \break
    | a8.\prall([ g16)] fis8.\prall([ e16)] | \repeat unfold 3 { r8 e'[ r e]} | r e4.:8 \break
    | \trl {b8( c b)} a r | \trl {a( b a)} g[ r16 fis] | a8[ r16 a] g8[ fis8]
  }
  \alternative {
    { e r b'4 }
    { e, r r4 }
  }
} % F part

flugehornNotes = {
  \clef treble
  \time 2/4
  \relative e'' {
    \flugehornA
    \flugehornB
    \flugehornC
    \flugehornD
    \flugehornE
    \flugehornF
  }
}

\score {
  \new Staff \flugehornNotes
  \layout {
    indent = #0
  }
  \midi {
  }
}