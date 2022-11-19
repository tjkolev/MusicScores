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
    
    | a2 \startTrillSpan( a2)
    | \stopTrillSpan \tuplet 3/2 {a8( gis) a} \tuplet 3/2 {f( e) f}
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
    | g\prall r \tuplet 3/2 {a,( cis) cis}
  }
  \alternative {
  }

  }

}

\score {
  \new Staff \clarinetBFlatNotes
  \layout {
    indent = #0
  }
}
