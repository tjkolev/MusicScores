\version "2.22.2"

\header {
  title = "Danube Horo"
  composer = "Diko Iliev"
  instrument = \markup {Clarient B\flat}
}

clarinetBFlatNotes = {
  \clef treble
  \time 2/4
  \key f \major
  
  \relative {
  \repeat volta 2 {
    \tuplet 3/2 {a''8( bes a)} g r
    | \tuplet 3/2 {g( a g)} f[ r16 e]
    | g8[ r16 g16] f8[ r16 e16]
    | d8 r8 r4 \break
    
    | \tuplet 3/2 {f8( e) d} \tuplet 3/2 {f( e) d}
    | a\prall r8 r4
    | \tuplet 3/2 {f'8( e) d} \tuplet 3/2 {f( e) d}
    | a'\prall r8 r4 \break
    
    | \tuplet 3/2 {bes8( a) g} \tuplet 3/2 {bes( a) g}
    | d\prall r8 r4
    | \tuplet 3/2 {a'8( gis) a} \tuplet 3/2 {f( e) f}
    | d\prall r8 r4 \break
    
    | \tuplet 3/2 {e8( d) cis} \tuplet 3/2 {e( d) cis}
    | e\prall r8 r4
    | \tuplet 3/2 {a8( g) f} \tuplet 3/2 {a( g) f}
    | e\prall r8 r4 \break
    
    | a2 \startTrillSpan ( a2)
    | \tuplet 3/2 {a8 \stopTrillSpan ( gis) a} \tuplet 3/2 {f( e) f}
    | d\prall r8 r4 \break
    
    | \tuplet 3/2 {f8( e) d} \tuplet 3/2 {f( e) d}
    | a\prall r8 r4
    | \tuplet 3/2 {f'8( e) d} \tuplet 3/2 {f( e) d}
    | a'\prall r8 r4 \break
    
    | \tuplet 3/2 {bes8( a) g} \tuplet 3/2 {bes( a) g}
    | d\prall r8 r4
    | \tuplet 3/2 {a'8( gis) a} \tuplet 3/2 {f( e) f}
    | d\prall r8 r4 \break
    
    % \key bes \major % print mistake?
    | f2( f8)[ e( g f)]
    | e[( d cis bes)] g2 \break
    
    | \tuplet 3/2 {a8( bes a)} e'\prall r
    | \tuplet 3/2 {a,( bes a)} d\prall r
    | \tuplet 3/2 {a'( gis a)} \tuplet 3/2 {f( e f)}
  }
  \alternative {
    % page 110
    { d r r4 \break }
    { d8 r a4 }
  }

  % page 111
  \repeat volta 2 {
    | d8\prall r f\prall r
    | a\prall r \tuplet 3/2 {f( e f)}
    | a\prall r \tuplet 3/2 {d,( f f)} \break
    
    | \tuplet 3/2 {f( a) a} d r
    | \tuplet 3/2 {a( bes a)} g[ g]
    | \tuplet 3/2 {g( a g)} \tuplet 3/2 {f( e d)}
    | e2( \break
    
    | e2)
    | cis8\prall r a\prall r
    | cis8\prall r e\prall r
    | g\prall r \tuplet 3/2 {a,( cis) cis} \break
    
    | \tuplet 3/2 {cis( e) e} g r
    | \tuplet 3/2 {d( c d)} a r
    | \tuplet 3/2 {g'( b a)} f8[ r16 g16]
    | a4. a8 \break
    
    | g8.\prall[( f16)] e8.\prall[( d16)]
    | d8\prall r f\prall r
    | a\prall r \tuplet 3/2 {f( e f)}
    | a r \tuplet 3/2 {d,( f) f} \break
    
    | \tuplet 3/2 {f( a) a} d r
    | \tuplet 3/2 {d( c) c} \tuplet 3/2 {c c c}
    | \tuplet 3/2 {c( d c)} \tuplet 3/2 {bes( a g)} \break
    
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
  
  % page 120
  \key bes \major
  \repeat volta 2 {
    | r2 | r2 | r4 \tuplet 3/2 {bes'8[( a) g]} | \tuplet 3/2 {fis[( g) a]} d, r \break
    
    | r2 | r2 | r4 \tuplet 3/2 {d'8[( c) bes]} | \tuplet 3/2 {c[( bes) a]} g r \break
    
    | r2 | r2 | r4 \tuplet 3/2 {g8[( fis g)]} | \tuplet 3/2 {bes[( a bes)]} d r \break
    
    | \tuplet 3/2 {a8( bes a)} d r
    | \tuplet 3/2 {a( bes a)} d r
    | \tuplet 3/2 {a( bes a)} \tuplet 3/2 {g( fis g)} \break
    
    | \tuplet 3/2 {a( g fis)} \tuplet 3/2 {ees( d c)} | r2 | r2 \break
    
    | r4 \tuplet 3/2 {bes'8( a) g} | \tuplet 3/2 {fis( g) a} d, r8 | r2 | r2 \break
    
    | r4 \tuplet 3/2 {d'8( c) bes} | \tuplet 3/2 {c( bes) a} g r8 | r2 | r2 \break
    
    | r4 \tuplet 3/2 {c,8( b) c} | \tuplet 3/2 {ees( d) ees} g r8 | \tuplet 3/2 {a( bes a)} g r \break
    
    | \tuplet 3/2 {g( a g)} fis[ r16 ees16] | d2(
  }
  \alternative {
    % page 128
    { d8) r r4 }
    { d8 \repeatTie r a4}
  }
  
  \break

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
  
  % page 133
  \key d \major
  \repeat volta 2 {
    | a'2( | a8) r \tuplet 3/2 {g( a g)} | fis2( | fis8)[ a,( d fis)] \break
    
    | a4( b8.)[ a16]( | d8.)[ a16]( g8.)[ fis16] | e2( | e8) r g4 \break
    
    | cis2( | cis8) r \tuplet 3/2 {b( cis b)} | g2( | g8) r \tuplet 3/2 {b( cis b)} \break
    
    | g8 r \tuplet 3/2 {b( cis b)} | g[ r16 b] a8.[( gis16)] | a2( | a8)[ a, d fis] \break
    
    | a2( | a8) r \tuplet 3/2 {g( a g)} | fis2( | fis8)[ a,( d fis)] \break
    
    | a4( b8.)[ a16]( | d8.)[ a16]( g8.\prall)[ fis16] | e2( | e8) r a,4 \break
    
    | g'2( | g8) r \tuplet 3/2 {g( a g)} | fis2( | fis8) r \tuplet 3/2 {fis( g fis)} \break
    
    | e8 r \tuplet 3/2 {fis( g fis)} | e[ r16 g] fis8.([ e16)] | d2(
  }
  \alternative {
    % page 140
    { d8)[ a( d fis)] \break }
    { d8 \repeatTie r fis4 }
  }
  
  \repeat volta 2 {
    | \repeat unfold 3 { r8 b[ r b] } \break
    
    | r8 b4.:8 | e,2( | e8)[ e(\prall dis e)] | fis4. fis8 \break
    
    | e8.\prall([ d16)] cis8.\prall([ b16)] | \repeat unfold 3 {r8 b'[r b] } | r8 b4.:8 \break
    
    | \tuplet 3/2 {fis8( g fis)} e r | \tuplet 3/2 {e( fis e)} d[ r16 cis] | e8[ r16 e] d8[ cis]
  }
  \alternative {
    { b8 r f4 }
    { b8 r r4 }
  }

  } % top \relative
} % clarinetBFlatNotes

\score {
  \new Staff \clarinetBFlatNotes
  \layout {
    indent = #0
  }
}
