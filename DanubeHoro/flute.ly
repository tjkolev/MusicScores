\version "2.24.0"

\include "helpers.ly"

fluteA = {
  \key aes \major

  \sectionLabel "Intro"

    | \trl {c''8( des c)} bes r | \trl {bes( c bes)} aes[ r16 g] | bes8[ r16 bes] as8[ r16 g] | f8 r r4 \break

  \sectionLabel "Part A"
  \repeat volta 2 {

    | \trl {as8( g) f} \trl {as( g) f} | c\prall r8 r4 | \trl {as'8( g) f} \trl {as( g) f} | c'\prall r8 r4 \break
    | \trl {des8( c) bes} \trl {des( c) bes} | f\prall r8 r4 | \trl {c'8( b) c} \trl {as( g) as} | f\prall r8 r4 \break
    | \trl {g8( f) e} \trl {g( f) e} | g\prall r8 r4 | \trl {c8( bes) as} \trl {c( bes) as} | g\prall r8 r4 \break
    | c2(\startTrillSpan | c2) | \trl {c8(\stopTrillSpan b) c} \trl {aes( g) aes} | f\prall r r4 \break
    | \trl {aes8( g) f} \trl {aes( g) f} | c\prall r r4 | \trl {aes'8( g) f} \trl {aes( g) f} | c'\prall r r4 \break
    | \trl {des8( c) bes} \trl {des( c) bes} | f\prall r r4 | \trl {c'8( b) c} \trl {aes( g) aes} | f\prall r r4 \break
    | aes2( | aes8)[ g( bes aes)] | g([ f e des)] | bes2 \break
    | \trl {c8( des c)} g' r | \trl {c,( des c)} f r | \trl {c'( b c)} \trl {aes( g aes) }
  }
  \alternative {
    { f8 r r4 \break }
    { f8 r c4 }
  }
} % A part

oboeA = {
  \key aes \major

  \sectionLabel "Intro"

    | \trl {c''8( des c)} bes r | \trl {bes( c bes)} aes[ r16 g] | bes8[ r16 bes] as8[ r16 g] | f8 r r4 \break

  \sectionLabel "Part A"
  \repeat volta 2 {

    | \rpt 4 {r2} \break
    | \rpt 4 {r2} \break
    | \rpt 4 {r2} \break
    | \rpt 4 {r2} \break
    | \rpt 4 {r2} \break
    | \rpt 4 {r2} \break
    | aes'2( | aes8)[ g( bes aes)] | g([ f e des)] | bes2 \break
    | \trl {c8( des c)} g' r | \trl {c,( des c)} f r | \trl {c( b c)} \trl {aes( g aes) }
  }
  \alternative {
    { f8 r r4 \break }
    { f8 r c4 }
  }
} % A part

fluteB = {
  \sectionLabel "Part B"
  \repeat volta 2 {
    | f8\prall r aes\prall r | c\prall r \trl {aes( g aes)} | c\prall r \trl {f,( aes) aes} \break
    | \trl {aes( c) c} f r | \trl {c( des c)} bes[ bes] | \trl {bes( c bes)} \trl {aes( g f)} | g2( \break
    | g2) | e8\prall r c\prall r | e\prall r g\prall r | bes\prall r \trl {c,( e) e} \break
    | \trl {e( g) g} bes r | \trl {f'( ees) f} c r | \trl {bes( des c)} aes[ r16 bes] | c4. c8 \break
    | bes8.(\prall aes16) g8.(\prall f16) | f8\prall r aes\prall r | c\prall r \trl {aes( g aes)} | c r \trl {f,( aes) aes} \break
    | \trl {aes( c) c} f r | \trl {f( ees) ees} \trl {ees ees ees} | \trl {ees( f ees)} \trl {des( c bes)} \break
    | c2( | c8)[ bes( c des)] | c[ c(\prall b c)] \break
    | g' r r4 | bes,8[ bes(\prall a bes)] | f' r r4 | r8 aes,([\prall g aes)] \break
    | bes4 c | f,2 (
  }
  \alternative {
    { f8) r c4 }
    { f8 \repeatTie r r4 \break }
  }
} % B part

oboeB = {
  \sectionLabel "Part B"
  \repeat volta 2 {
    | f8\prall r aes\prall r | c\prall r \trl {aes( g aes)} | c2( \break
    | c2)| \trl {c8( des c)} bes[ bes] | \trl {bes( c bes)} \trl {aes( g f)} | g2( \break
    | g2) | e8\prall r c\prall r | e\prall r g\prall r | bes2( \break
    | bes2) | \trl {f'8( e) f} c r | \trl {bes( des c)} aes[ r16 bes] | c4. c8 \break
    | bes8.(\prall aes16) g8.(\prall f16) | f8\prall r aes\prall r | c\prall r \trl {aes( g aes)} | c2( \break
    | c2) | \trl {f8( ees) ees} \trl {ees ees ees} | \trl {ees( f ees)} \trl {des( c bes)} \break
    | c2( | c8)[ bes( c des)] | c[ c(\prall b c)] \break
    | g' r r4 | bes,8[ bes(\prall a bes)] | f' r r4 | r8 aes,([\prall g aes)] \break
    | bes4 c | f,2 (
  }
  \alternative {
    { f8) r c4 }
    { f8 \repeatTie r r4 \break }
  }
} % B part

fluteC = {
  \sectionLabel "Part C"
  \key des \major
  \repeat volta 2 {
    | r2 | r2 | r4 \trl {des'8( c) bes} | \trl {a( bes) c} f, r \break
    | r2 | r2 | r4 \trl {f'8( ees) des} | \trl {ees( des) c} bes r \break
    | r2 | r2 | r4 \trl {bes8( a) bes} | \trl {des( c) des} f r \break
    | \rpt 2 { \trl {c( des) c} f r } | \trl {c( des c)} \trl {bes( a bes)} \break
    | \trl {c( bes a)} \trl {ges( f ees)} | r2 | r2 \break
    | r4 \trl {des'8( c) bes} | \trl {a( bes) c} f, r | r2 | r2 \break
    | r4 \trl {f'8( ees) des} | \trl {ees( des) c} bes r | r2 | r2 \break
    | \grace s8 r4 \trl {ees,8( d) ees} | \trl {ges( f) ges} bes r | \trl {c( des c)} bes r \break % Invisible grace to synch with oboe. Oboe print messed up otherwise.
    | \trl {bes8 c bes} a[ r16 ges16] | f2(
  }
  \alternative {
    { f8) r r4 }
    { f8 \repeatTie r c4 \break }
  }
} % C part

oboeC = {
  \sectionLabel "Part C"
  \key des \major
  \repeat volta 2 {
    | a2( | aes8)[ bes( ges ees)] | f2( | f2) \break
    | c'2( | c8)[ ees( des a)] | bes2 | bes8[ bes( c des)] \break
    | ees2 | \acc ees8 des[ c bes a] | des2( | des4) r \break
    | \rpt 2 { \trl {c8( des) c} f r } | \trl {c( des c)} \trl {bes( a bes)} \break
    | \trl {c( bes a)} \trl {ges( f ees)} | a2( | aes8)[ bes( ges ees)] \break
    | f2( | f2) | c'2( | c8)[ ees( des a)] \break
    | bes2( | bes2) | r8 bes([ c des)] | ees2 \break
    | \acc ees8 des8([ c bes a)] | ges2 | \trl {c8( des c)} bes r \break
    | \trl {bes8 c bes} a[ r16 ges16] | f2(
  }
  \alternative {
    { f8) r r4 }
    { f8 \repeatTie r c'4 \break }
  }
} % C part

fluteD = {
  \sectionLabel "Part D"
  \key aes \major
  \repeat volta 2 {
    | \rpt 3 { r8 c'[ r c] } | r c4.:8 \break
    | c8[ ees(\prall d ees)] | f[ r16 ees] des!8.[\prall c16] | bes2( | bes4) r \break
    | \rpt 3 { r8 bes[ r bes] } | r bes4.:8 \break
    | bes8[ bes(\prall a bes)] | c8.[ bes16] aes!8.([\prall g16)] | f2(
  }
  \alternative {
    { f8) r c4 }
    { f8 \repeatTie r r4 \break}
  }
} % D part

oboeD = {
  \sectionLabel "Part D" %%%%%%%%%%%%%%%%%%%%%%%%%
  \key aes \major
  \repeat volta 2 {
    | \rpt 3 { r8 c[ r c] } | r c4.:8 \break
    | c8[ ees(\prall d ees)] | f[ r16 ees] des!8.[\prall c16] | bes2( | bes4) r \break
    | \rpt 3 { r8 bes[ r bes] } | r bes4.:8 \break
    | bes8[ bes(\prall a bes)] | c8.[ bes16] aes!8.([\prall g16)] | f2(
  }
  \alternative {
    { f8) r c'4 }
    { f,8 \repeatTie r r4 \break}
  }
} % D part

fluteE = {
  \sectionLabel "Part E"
  \key f \major
  \repeat volta 2 {
    | c'2( | c8) r \trl {bes( c bes)} | a2( | a8)[ c,( f a)] \break
    | c4( d8.)[ c16]( | f8.)[ c16]( bes8.)[ a16] | g2( | g8) r bes4 \break
    | e2( | e8) r \trl {d( e d)} | bes2( | bes8) r \trl {d( e d)} \break
    | bes8 r \trl {d( e d)} | bes8[ r16 d16] c8.([ b16)] | c2( | c8)[ c,( f a)] \break
    | c2( | c8) r \trl {bes( c bes)} | a2( | a8)[ c,( f a)] \break
    | c4( d8.)[ c16]( | f8.)[ c16] bes8.(\prall[ a16)] | g2( | g8) r c,4 \break
    | bes'2( | bes8) r \trl {bes( c bes)} | a2( | a8) r \trl {a( bes a)} \break
    | g8 r \trl {a( bes a)} | g[ r16 bes] a8.([ g16)] | f2(
  }
  \alternative {
    { f8)[ c( f a)] \break}
    { f8 \repeatTie r a4 }
  }
} % E part

oboeE = {
  \sectionLabel "Part E"
  \key f \major
  \repeat volta 2 {
    | c'2( | c8) r \trl {bes( c bes)} | a2( | a8)[ c,( f a)] \break
    | c4( d8.)[ c16]( | f8.)[ c16]( bes8.)[ a16] | g2( | g8) r bes4 \break
    | e2( | e8) r \trl {d( e d)} | bes2( | bes8) r \trl {d( e d)} \break
    | bes8 r \trl {d( e d)} | bes8[ r16 d16] c8.([ b16)] | c2( | c8)[ c,( f a)] \break
    | c2( | c8) r \trl {bes( c bes)} | a2( | a8)[ c,( f a)] \break
    | c4( d8.)[ c16]( | f8.)[ c16] bes8.(\prall[ a16)] | g2( | g8) r c,4 \break
    | bes'2( | bes8) r \trl {bes( c bes)} | a2( | a8) r \trl {a( bes a)} \break
    | g8 r \trl {a( bes a)} | g[ r16 bes] a8.([ g16)] | f2(
  }
  \alternative {
    { f8)[ c( f a)] \break}
    { f8 \repeatTie r a4 }
  }
} % E part

fluteF = {
  \sectionLabel "Part F"
  \repeat volta 2 {
    | \rpt 3 { r8 d[ r d] } \break
    | r d4.:8 | g,2( | g8)[ g(\prall f g)] | a4. a8 \break
    | g8.\prall([ f16)] e8.\prall([ d16)] | \rpt 3 { r8 d'[ r d] } | r d4.:8 \break
    | \trl {a8( bes a)} g r | \trl {g( a g)} f[ r16 e] | g8[ r16 g] f8[ e]
  }
  \alternative {
    { d8 r a'4 }
    { d,8 r r4 }
  }
} % F part

oboeF = {
  \sectionLabel "Part F"
  \repeat volta 2 {
    | \rpt 3 { r8 d[ r d] } \break
    | r d4.:8 | g,2( | g8)[ g(\prall f g)] | a4. a8 \break
    | g8.\prall([ f16)] e8.\prall([ d16)] | \rpt 3 { r8 d'[ r d] } | r d4.:8 \break
    | \trl {a8( bes a)} g r | \trl {g( a g)} f[ r16 e] | g8[ r16 g] f8[ e]
  }
  \alternative {
    { d8 r a'4 }
    { d,8 r r4 }
  }
} % F part

fluteNotes = {
  \time 2/4
  \relative c' {
    \fluteA
    \fluteB
    \fluteC
    \fluteD
    \fluteE
    \fluteF
  }
}

oboeNotes = {
  \time 2/4
  \relative {
    \oboeA
    \oboeB
    \oboeC
    \oboeD
    \oboeE
    \oboeF
  }
}

staffFluteOboe = \new Staff \with {
    instrumentName = \markup { \column { \line {"Flute"} \line {"Oboe"} } }
    shortInstrumentName = \markup { \column { \line {"fl"} \line {"ob"} } }
  }
  <<
  \fluteNotes
  \\
  \oboeNotes
  >>

%{
\score {
  \staffFluteOboe
}
%}