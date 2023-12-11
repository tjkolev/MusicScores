\version "2.24.0"

\include "helpers.ly"

hornTenA = {
  \key bes \major
  \sectionLabel "Intro"
  | \trl {d8( ees d)} c r8 | \trl {c( d c)} bes8[ r16 a16] | c8[ r16 c16] bes8[ r16 a16] | g8 r8 r4 \break

  \sectionLabel "Part A"
  \repeat volta 2 {
    | d'2( | d8)[ d( \acc f ees d)] | g2( | g8)[ g( a bes)] \break
    | ees,2( | ees8)[ g( fis g)] | d2( | d4) r4 \break
    | c2( | c8)[ c( d c)] | a'2( | a8)[ g( fis ees)] \break
    | d4 c | bes c | d2( | d8) r8 d4 \break
    | d2( | d8)[ d]( \acc f ees[ d)] | g2( | g8)[ g( a bes)] \break
    | ees,2( | ees8)[ g( fis g)] | d2( | d4) r4 \break
    | bes'2( | bes8)[ a( c bes)] | a([ g fis ees)] | c2 \break
    | r8 d([ cis d)] | ees([ d) bes g] | a[ r d,] r
  }
  \alternative {
    { g8 r8 r4 \break }
    { g8 r8 d4 }
  }
} % A part

hornBarA = {
  \key aes \major
  \sectionLabel "Intro"
  | \trl {c,8( des c)} bes r8 | \trl {bes( c bes)} aes8[ r16 g16] | bes8[ r16 bes16] aes8[ r16 g16] | f8 r8 r4 \break

  \sectionLabel "Part A"
  \repeat volta 2 {
    | c'2( | c8)[ c( \acc ees des c)] | f2( | f8)[ f( g aes)] \break
    | des,2( | des8)[ f( e! f)] | c2( | c4) r4 \break
    | bes2( | bes8)[ bes( c bes)] | g'2( | g8)[ f( e! des)] \break
    | c4 bes | aes bes | c2( | c8) r8 c4 \break
    | c2( | c8)[ c( \acc ees des c)] | f2( | f8)[ f( g aes)] \break
    | des,2( | des8)[ f( e! f)] | c2( | c4) r4 \break
    | aes'2( | aes8)[ g( bes aes)] | g([ f e! des)] | bes2 \break
    | r8 c([ b! c)] | des([ c) aes f] | g[ r c,] r
  }
  \alternative {
    { f8 r8 r4 \break }
    { f8 r8 c4 }
  }
} % A part

hornTenB = {
  \sectionLabel "Part B"
  \repeat volta 2 {
    | g8 r bes r | d2( | d8)[ d( ees f)] \break
    | d2( | d2) | d2( | d8)[ d,( fis a)] \break
    | d2( \repeatTie | d2)( | d2)( | d8)[ d( ees d)] \break
    | fis2 | g | d( | d8)[ d, g bes] \break
    | d2 | g,8 r bes r | d2( | d8)[ d( ees f)] \break
    | d2 | \trl {g8( f) f} \trl {f f f} | \trl {f( g f)} \trl {ees( d c)} \break
    | d8[ g,( bes d] | g) r r4 | r8 d([ cis d)] \break
    | fis8 r r4 | r8 ees([ d ees)] | g r r4 | r8 bes,\prall ([ a bes)] \break
    | c4 d4 | g8[ bes, d bes]
  }
  \alternative {
    { g8 r d4 }
    { g8 r8 r4 \break }
  }
} % B part

hornBarB = {
  \sectionLabel "Part B"
  \repeat volta 2 {
    | f8 r aes r | c2( | c8)[ c( des ees)] \break
    | c2( | c2) | c2( | c8)[ c( e g)] \break
    | c,2( \repeatTie | c2)( | c2)( | c8)[ c( des c)] \break
    | e2 | f | c( | c8)[ c, f aes] \break
    | bes8.\prall([ aes16)] g8.\prall([ f16)] | f8 r aes r | c2( | c8)[ c( des ees)] \break
    | c2 | \trl {f8( ees) ees} \trl {ees ees ees} | \trl {ees( f ees)} \trl {des( c bes)} \break
    | c8[ f,( aes c] | f) r r4 | r8 c([ b c)] \break
    | c8 r r4 | r8 des([ c des)] | c r r4 | r8 aes\prall ([ g aes)] \break
    | bes4 c4 | f8[ aes, c aes]
  }
  \alternative {
    { f8 r c4 }
    { f8 r8 r4 \break }
  }
} % B part

hornTransPartC = {
  \key ees \major
    | b2( | bes8)[ c( aes f)] | g2( | g2) \break
    | d'2( | d8)[ f( ees b)] | c2( | c8)[ c( d ees)] \break
    | f2 | \acc f8 ees([ d c b)] | ees2( | ees4) r4 \break
    | d4.( ees8) | d([ c b c)] | d2( \break
    | d4.) r8 | b2( | bes8)[ c( aes f)] \break
    | g2( | g) | d'( | d8)[ f( ees b)] \break
    | c2( | c2) | r8 c([ d ees)] | f2 \break
    | \acc f8 ees([ d c b)] | aes2
}

hornTenC = {
  \sectionLabel "Part C"
  \key ees \major
  \repeat volta 2 {
    \hornTransPartC | f'4 ees8 r \break
    | d4 d4 | b8 r d[ b]
  }
  \alternative {
    { g8 r8 r4 }
    { g8 r8 d'4 \break}
  }
} % C part


hornBarC = {
  \sectionLabel "Part C"
  \key des \major
  \repeat volta 2 {
    \transpose b a { \relative { \hornTransPartC } } | f4 bes8 r \break
    | ges4 c,4 | f8 r c'[ a]
  }
  \alternative {
    { f8 r8 r4 }
    { f8 r8 c4 \break}
  }
} % C part

hornTenD = {
  \sectionLabel "Part D"
  \key bes \major
  \repeat volta 2 {
    | g,8 r g[ d] | g[ a bes c] | d ees4 f8 | d2 \break
    | r8 f\prall([ e f)] | g[ r16 f] g8.[ f16] | ees8 r c[ d] | ees[ f g ees] \break
    | d8 r d,[ ees] | fis[ g a bes] | a a4 fis8 | d2 \break
    | r8 c'\prall[( b c)] | d([ c d c)] | bes2(
  }
  \alternative {
    { bes8) r d4 }
    { bes8 \repeatTie r8 r4 \break }
  }
} % D part

hornBarD = {
  \sectionLabel "Part D"
  \key aes \major
  \repeat volta 2 {
    | f8 r f[ c] | f[ g aes bes] | c des4 ees8 | c2 \break
    | r8 ees\prall([ d ees)] | f[ r16 ees] des!8.[ c16] | bes8 r bes[ c] | des[ ees f des] \break
    | c8 r c,[ des] | e[ f g aes] | g g4 e8 | c2 \break
    | r8 bes'[( a bes)] | c([ bes a g)] | f2(
  }
  \alternative {
    { f8) r8 c4 }
    { f8 \repeatTie r8 r4 \break }
  }
} % D part

hornTenE = {
  \sectionLabel "Part E"
  \key g \major
  \repeat volta 2 {
    | r8 d,([ g b)] | d2 | r8 b([ d b)] | g2 \break
    | d'4( e8.)[ d16]( | g8.)[ d16]( c8.)[ b16] | a8[ d,( fis a)] | d2 \break
    | fis2( | fis8) r \trl {e( fis e)} | c2( | c8) r \trl {e( fis e)} \break
    | c8 r \trl {e( fis e)} | c8[ r16 e16] d8.[( cis16)] | d2( | d8)[ d,( g b)] \break
    | d8[ d,( g b)] | d2 | r8 b([ d b)] | g2 \break
    | d'4( c8.)[ d16]( | g8.)[ d16] c8.\prall( b16) | a8[ d,( fis a)] | d r d4 \break
    | a'2( | a8) r \trl {a( b a)} | g2( | g8) r \trl { g( a g) } \break
    | fis8 r \trl {g( a g)} | fis8[ r16 a16] g8.[( fis16)] | g2(
  }
  \alternative {
    { g8) r r4 \break }
    { g8 \repeatTie r b,4 }
  }
} % E part

hornBarE = {
  \sectionLabel "Part E"
  \key f \major
  \repeat volta 2 {
    | r8 c([ f a)] | c2 | r8 a([ c a)] | f2 \break
    | c'4( d8.)[ c16]( | f8.)[ c16]( bes8.)[ a16] | g8[ c,( e g)] | c2 \break
    | e2( | e8) r \trl {d( e d)} | bes2( | bes8) r \trl {d( e d)} \break
    | bes8 r \trl {d( e d)} | bes8[ r16 d16] c8.[( b16)] | c2( | c8)[ c,( f a)] \break
    | c8[ c,( f a)] | c2 | r8 a([ c a)] | f2 \break
    | c'4( d8.)[ c16]( | f8.)[ c16] bes8.\prall( a16) | g8[ c,( e g)] | c r c4 \break
    | c2( | c2) | f,2( | f2) \break
    | c'2 | c4 c4 | f,4 c'8[ a]
  }
  \alternative {
    { f8 r r4 \break }
    { f8 r a4 }
  }
} % E part

hornTenF = {
  \sectionLabel "Part F"
  \key g \major
  \repeat volta 2 {
    | e8[ fis g a] | b r g[ b] | c[ e d c]  \break
    | b2 | r8 b([ dis) fis] | b,2 | r8 b([ e) g] \break
    | a8.\prall([ g16)] fis8.\prall([ e16)] | e,8[ fis g a] | b r g[ b] | c[ e d c] | b2 \break
    | r8 b([ dis fis)] | \trl {a( b a)} g[ r16 fis] | a8[ r16 a] g8[ fis8]
  }
  \alternative {
    { e8 r b4 }
    { e8 r r4 }
  }
} % F part

hornBarF = {
  \sectionLabel "Part F"
  \key f \major
  \repeat volta 2 {
    | d'8[ e f g] | a r f[ a] | bes[ d c bes]  \break
    | a2 | r8 a([ cis) e] | a,2 | r8 a4.( \break
    | a2) | d,8[ e f g] | a r f[ a] | bes[ d c bes] | a,2 \break
    | r8 a([ cis e)] | \trl {g( a g)} f[ r16 e] | g8[ r16 g] f8[ e8]
  }
  \alternative {
    { d8 r a4 }
    { d8 r r4 }
  }
}

hornTenNotes = {
  \clef treble
  \time 2/4
  \relative e'' {
    \hornTenA
    \hornTenB
    \hornTenF
  }
}

hornBarNotes = {
  \clef F
  \time 2/4
  \relative e' {
    \hornBarA
    \hornBarB
    \hornBarF
  }
}

sgHorn = \new StaffGroup <<

  \new Staff \with {
    instrumentName = "Tenor Sax"
    shortInstrumentName = \markup \teeny "tenSax"
  }
  \hornTenNotes

  \new Staff \with {
    instrumentName = "Baritone Sax"
    shortInstrumentName = \markup \teeny "barSax"
  }
  \hornBarNotes

>>


\score {
  \sgHorn
}
