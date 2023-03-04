\version "2.24.0"

\include "helpers.ly"

clarinetEFlatA = {
  \key f \major

  | \trl {a8( bes a)} g r
  | \trl {g( a g)} f[ r16 e]
  | g8[ r16 g16] f8[ r16 e16]
  | d8 r8 r4 \break

  \repeat volta 2 {

    | \trl {f8( e) d} \trl {f( e) d}
    | a\prall r8 r4
    | \trl {f'8( e) d} \trl {f( e) d}
    | a'\prall r8 r4 \break

    | \trl {bes8( a) g} \trl {bes( a) g}
    | d\prall r8 r4
    | \trl {a'8( gis) a} \trl {f( e) f}
    | d\prall r8 r4 \break

    | \trl {e8( d) cis} \trl {e( d) cis}
    | e\prall r8 r4
    | \trl {a8( g) f} \trl {a( g) f}
    | e\prall r8 r4 \break

    | a2 \startTrillSpan ( a2)
    | \trl {a8 \stopTrillSpan ( gis) a} \trl {f( e) f}
    | d\prall r8 r4 \break

    | \trl {f8( e) d} \trl {f( e) d}
    | a\prall r8 r4
    | \trl {f'8( e) d} \trl {f( e) d}
    | a'\prall r8 r4 \break

    | \trl {bes8( a) g} \trl {bes( a) g}
    | d\prall r8 r4
    | \trl {a'8( gis) a} \trl {f( e) f}
    | d\prall r8 r4 \break

    | f2( f8)[ e( g f)]
    | e[( d cis bes)] g2 \break

    | \trl {a8( bes a)} e'\prall r
    | \trl {a,( bes a)} d\prall r
    | \trl {a'( gis a)} \trl {f( e f)}
  }
  \alternative {
    % page 110
    { d r r4 \break }
    { d8 r a4 }
  }
} % A part

clarinetEFlatB = {
  % page 111
  \repeat volta 2 {
    | d8\prall r f\prall r
    | a\prall r \trl {f( e f)}
    | a\prall r \trl {d,( f f)} \break

    | \trl {f( a) a} d r
    | \trl {a( bes a)} g[ g]
    | \trl {g( a g)} \trl {f( e d)}
    | e2( \break

    | e2)
    | cis8\prall r a\prall r
    | cis8\prall r e\prall r
    | g\prall r \trl {a,( cis) cis} \break

    | \trl {cis( e) e} g r
    | \trl {d( c d)} a r
    | \trl {g'( b a)} f8[ r16 g16]
    | a4. a8 \break

    | g8.\prall[( f16)] e8.\prall[( d16)]
    | d8\prall r f\prall r
    | a\prall r \trl {f( e f)}
    | a r \trl {d,( f) f} \break

    | \trl {f( a) a} d r
    | \trl {d( c) c} \trl {c c c}
    | \trl {c( d c)} \trl {bes( a g)} \break

    | a2( a8)[ g( a bes)] | a[ a\prall( gis a)] \break

    | e' r r4 | g,8[ g\prall( fis g)] | d' r r4 | r8 f,\prall[( e f)] \break

    | g4 a | d,2(

  }
  \alternative {
    % page 119
    { d8) r a4 }
    { d8 \repeatTie r r4 }
  }

  \break
} % B part

clarinetEFlatC = {
  % page 120
  \key bes \major
  \repeat volta 2 {
    | r2 | r2 | r4 \trl {bes'8[( a) g]} | \trl {fis[( g) a]} d, r \break

    | r2 | r2 | r4 \trl {d'8[( c) bes]} | \trl {c[( bes) a]} g r \break

    | r2 | r2 | r4 \trl {g8[( fis g)]} | \trl {bes[( a bes)]} d r \break

    | \trl {a8( bes a)} d r
    | \trl {a( bes a)} d r
    | \trl {a( bes a)} \trl {g( fis g)} \break

    | \trl {a( g fis)} \trl {ees( d c)} | r2 | r2 \break

    | r4 \trl {bes'8( a) g} | \trl {fis( g) a} d, r8 | r2 | r2 \break

    | r4 \trl {d'8( c) bes} | \trl {c( bes) a} g r8 | r2 | r2 \break

    | \grace s8 r4 \trl {c,8( b) c} | \trl {ees( d) ees} g r8 | \trl {a( bes a)} g r \break

    | \trl {g( a g)} fis[ r16 ees16] | d2(
  }
  \alternative {
    % page 128
    { d8) r r4 }
    { d8 \repeatTie r a4}
  }

  \break
} % C part

clarinetEFlatD = {
  % page 129
  \key f \major
  \repeat volta 2 {
    | \repeat unfold 3 {r8 a'[ r8 a]} | r8 a4.:8 \break

    | a8[ c\prall( b c)] | d[ r16 c] bes!8.\prall[ a16] | g2( | g4) r \break

    | \repeat unfold 3 {r8 g[ r8 g]} | r8 g4.:8 \break

    | g8[ g\prall( fis g)] | a8.[ g16] f!8.\prall[( e16)] | d2(
  }
  \alternative {
    % page 132
    { d8) r a4}
    { d8 \repeatTie r r4 }
  }

  \break
} % D part

clarinetEFlatE = {
  % page 133
  \key d \major
  \repeat volta 2 {
    | a'2( | a8) r \trl {g( a g)} | fis2( | fis8)[ a,( d fis)] \break

    | a4( b8.)[ a16]( | d8.)[ a16]( g8.)[ fis16] | e2( | e8) r g4 \break

    | cis2( | cis8) r \trl {b( cis b)} | g2( | g8) r \trl {b( cis b)} \break

    | g8 r \trl {b( cis b)} | g[ r16 b] a8.[( gis16)] | a2( | a8)[ a, d fis] \break

    | a2( | a8) r \trl {g( a g)} | fis2( | fis8)[ a,( d fis)] \break

    | a4( b8.)[ a16]( | d8.)[ a16]( g8.\prall)[ fis16] | e2( | e8) r a,4 \break

    | g'2( | g8) r \trl {g( a g)} | fis2( | fis8) r \trl {fis( g fis)} \break

    | e8 r \trl {fis( g fis)} | e[ r16 g] fis8.([ e16)] | d2(
  }
  \alternative {
    % page 140
    { d8)[ a( d fis)] \break }
    { d8 \repeatTie r fis4 }
  }
} % E part

clarinetEFlatF = {
  \repeat volta 2 {
    | \repeat unfold 3 { r8 b[ r b] } \break

    | r8 b4.:8 | e,2( | e8)[ e(\prall dis e)] | fis4. fis8 \break

    | e8.\prall([ d16)] cis8.\prall([ b16)] | \repeat unfold 3 {r8 b'[r b] } | r8 b4.:8 \break

    | \trl {fis8( g fis)} e r | \trl {e( fis e)} d[ r16 cis] | e8[ r16 e] d8[ cis]
  }
  \alternative {
    { b8 r fis'4 }
    { b,8 r r4 }
  }
} % F part

clarinetEFlatNotes = {
  \clef treble
  \time 2/4
  \relative a'' {
    \clarinetEFlatA
    \clarinetEFlatB
    \clarinetEFlatC
    \clarinetEFlatD
    \clarinetEFlatE
    \clarinetEFlatF
  }
}

staffClarEFlat = \new Staff \with {
  instrumentName = \markup { Clarient E\flat}
  shortInstrumentName = \markup { cl.e\flat }
}
\clarinetEFlatNotes
