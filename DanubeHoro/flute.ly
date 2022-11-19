\version "2.22.2"

\header {
  title = "Danube Horo"
  composer = "Diko Iliev"
  instrument = \markup {Flute}
}

fluteNotes = {
  \clef treble
  \time 2/4
  \key aes \major
  
  \relative {
    \tuplet 3/2 {c'''8( des c)} bes r
    | \tuplet 3/2 {bes( c bes)} as[ r16 g]
    | bes8[ r16 bes16] as8[ r16 g16]
    | f8 r8 r4 \break
    
    | \tuplet 3/2 {as8( g) f} \tuplet 3/2 {as( g) f}
    | c\prall r8 r4
    | \tuplet 3/2 {as'8( g) f} \tuplet 3/2 {as( g) f}
    | c'\prall r8 r4 \break
    
    | \tuplet 3/2 {des8( c) bes} \tuplet 3/2 {des( c) bes}
    | f\prall r8 r4
    | \tuplet 3/2 {c'8( b) c} \tuplet 3/2 {as( g) as}
    | f\prall r8 r4 \break
    
    | \tuplet 3/2 {g8( f) e} \tuplet 3/2 {g( f) e}
    | g\prall r8 r4
    | \tuplet 3/2 {c8( bes) as} \tuplet 3/2 {c( bes) as}
    | g\prall r8 r4 \break
  }

}

\score {
  \new Staff \fluteNotes
  \layout {
    indent = #0
  }
}
