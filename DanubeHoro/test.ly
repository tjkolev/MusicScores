\version "2.24.0"

trl = \tuplet 3/2 \etc

acc = \acciaccatura \etc

fluteNotes = \relative {
  a'4 gis g gis | b4^"quoted" r8 ais\p a4( f) | a b c d | c b a g
}

\addQuote "flute" { \fluteNotes }

oboeNotes = \relative {
  c''4 cis c b | \quoteDuring "flute" { s1 s1 } | c4 c c c
}


flugehornMusic = \relative {
    | b'2( | bes8)[ c( aes f)] | g2( | g2) \break
    | d'2( | d8)[ f( ees b)] | c2( | c8)[ c( d ees)] \break
    | f2 | \acc f8 ees([ d c b)] | ees2( | ees4) r4 \break
    
    | \tag #'flghI { \repeat unfold 2 {\trl {d8( ees d)} g r} } 
      \tag #'flghII { \repeat unfold 2 {\trl {d8( ees d)} b r} }
      
    | \trl {d( es d)} \trl {c( b c)} \break
    | \trl {d( c b)} \trl {aes( g f)} | b2( | bes8)[ d( aes f)] \break
    | g2( | g) | d'( | d8)[ f( ees b)] \break
    | c2( | c2) | r8 c([ d ees)] | f2 \break
    | \acc f8 ees([ d c b)] | aes2 | \trl {d8( ees d)} c r \break
    | \trl {c( d c)} b[ r16 aes] | g2
}

flghIMusic = { \keepWithTag #'flghI \flugehornMusic }
flghIIMusic = { \keepWithTag #'flghII \flugehornMusic }

\addQuote "flugehornI" { \keepWithTag #'flghI \flugehornMusic }

hornTenC = {
  \sectionLabel "Part C"
  \key ees \major
  \repeat volta 2 {
    \quoteDuring "flugehornI" { \repeat unfold 31 s2 }
  }
  \alternative {
    { g8 r8 r4 }
    { g8\repeatTie r8 d'4 \break}
  }
}


hornTenNotes = {
  \clef treble
  \time 2/4
  \relative e'' {
    \hornTenC
    \flghIIMusic
  }
}

hornBarNotes = {
  \clef treble
  \time 2/4
  \relative e'' {
    \fluteNotes 
    \flghIIMusic
  }
}

\score {
  <<
  \new Staff \hornTenNotes
  \new Staff \hornBarNotes
  >>
}
