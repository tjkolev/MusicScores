\version "2.22.2"

\include "helpers.ly"

\header {
  title = "Danube Horo"
  composer = "Diko Iliev"
  instrument = \markup {Percussion}
}

%{
cymc - crash cymbal
sn - snare
bd - bass drum
%}

snPhBase = {r8 8[ r8 8]}
rpts = #(define-music-function (cnt) (integer?)
  #{
    { \repeat unfold $cnt \snPhBase }
  #}
)

bsPhBase = {8[ r8 8] r8}
rptb = #(define-music-function (cnt) (integer?)
  #{
    { \repeat unfold $cnt \bsPhBase }
  #}
)

snare = \drummode {
  \repeat volta 2 {
    | sn4:32 8 r8 | 4:32 8[ r16 16] | 8[ r16 16] 8[ r16 16] | 8 r8 r4 \break
    | \rpts 6 | r8 4.:8 | 2:8 \break
    | \rpts 6 | r8 4.:8 | 2:8 \break
    | \rpts 6 | r8 4.:8 | 2:8 \break
    | \rpts 3 | r8 4.:8 | \rpts 3
  }
  \alternative {
    { 8 r8 r4 \break }
    { 8 r8 4:32 }
  }
  
  \repeat volta 2 {
    | \rpts 3 | r8 4.:8 | \rpts 3 \break
    | r8 4.:8 | \rpts 3 | r8 4.:8 | \rpts 3 \break
    | \rpts 4 | r8 4.:8 | \rpts 2 \break
    | \repeat unfold 3 {r8 4.:8 | 8 r8 r4 } | r8 4.:8 \break
    | \rpts 1 | r8 4.:8
  }
  \alternative {
    { 8 r8 4:32 }
    { 8 r8 r4 }
  }
  
  \repeat volta 2 {
    | \rpts 4 \break
    | \rpts 7 | r8 4.:8 \break
    | \rpts 2 | r8 4.:8 | 2:8 | \rpts 2 \break
    | \rpts 6 | r8 4.:8 | \rpts 1 \break
    | \rpts 4 | r8 4.:8
  }
  \alternative {
    { 8 r8 r4 }
    {8 r8 4:32 \break }
  }
  
  \repeat volta 2 {
    | \rpts 3 | r8 4.:8 | \rpts 2 | r8 4.:8 | 2:8 \break
    | \rpts 3 | r8 4.:8 | \rpts 2 | r8 4.:8
  }
  \alternative {
    { 8 r8 4:32 }
    { 8 r8 r4 \break }
  }
  
  \repeat volta 2 {
    | \rpt 2 { r8 4.:8 | 2:8 } | \rpts 2 | r8 4.:8 | 2:8 \break
    | \rpt 2 { r8 4.:8 | 2:8 } | 8 r8 r4 | \rpts 1 | r8 4.:8 | 8 r8 r4 \break
    | \rpt 2 { r8 4.:8 | 2:8 } | \rpts 2 | r8 4.:8 | 8 r8 4:32 \break
    | \rpts 6 | r8 4.:8 
  }
  \alternative {
    { 8 r8 r4 \break }
    { 8 r8 4:32 }
  }
  
  \repeat volta 2 {
    | \rpts 3 | \rpt 2 { r8 4.:8 } | \rpts 2 \break
    | r8 4.:8 | \rpts 3 | \rpt 2 { r8 4.:8 } | \rpts 2
  }
  \alternative {
    { 8 r8 4:32 }
    { 8 r8 r4 }
  }
} % snare


bassncym = \drummode {
  \repeat volta 2 {
    | bd4 8 r8 | 4 8 r8 | 8[ r8 8] r8 | 8 r8 r4 \break
    | \rptb 7 | 4 r4 \break
    | \rptb 6 | 4 r4 | 4 r4 \break
    | \rptb 7 | 4 r4 \break
    | \rptb 3 | 4 r4 | \rptb 3
  }
  \alternative {
    { 8 r8 r4 \break }
    { 8 r8 r4 }
  }
  
  \repeat volta 2 {
    | \rptb 3 | 4 r4 | \rptb 3 \break
    | 4 r4 | \rptb 3 | 4 r4 | \rptb 3 \break
    | \rptb 4 | 4 r4 | \rptb 2 \break
    | \repeat unfold 2 { 8[ r8 8] r8 | 8 r8 r4 } | 8 r8 8 r8 | 8 r8 r4 | 4 r4 \break
    | \rptb 2
  }
  \alternative {
    { 8 r8 r4 }
    { 8 r8 r4 }
  }
  
  \repeat volta 2 {
    | \rptb 4 \break
    | \rptb 7 | 4 r4 \break
    | \rptb 2 | 4 r4 | 4 r4 | \rptb 2 \break
    | \rptb 6 | r8 4.:8 | \rpts 1 \break
    | \rptb 4 | 4 r4
  }
  \alternative {
    { 8 r8 r4 }
    { 8 r8 r4 \break }
  }

  \repeat volta 2 {
    | \rptb 3 | 4 r4 | \rptb 3 | 4 r4 \break
    | \rptb 3 | 4 r4 | \rptb 2 | 4 r4
  }
  \alternative {
    { 8 r8 r4 }
    { 8 r8 r4 \break }
  }

  \repeat volta 2 {
    | \rpt 2 { \bsPhBase | 8 r8 r4 } | \rptb 2 | 8 r8 r4 | 8 r8 4 \break
    | \rpt 2 { \bsPhBase | 8 r8 r4 } | 8 r8 r4 | \rptb 2 | 8 r8 r4 \break
    | \rpt 2 { \bsPhBase | 8 r8 r4 } | \rptb 3 | 8 r8 4 \break
    | \rptb 7
  }
  \alternative {
    { 8 r8 r4 \break }
    { 8 r8 4 }
  }

  \repeat volta 2 {
    | \rptb 3 | 4 r4 | \rptb 3 \break
    | 4 r4 | \rptb 3 | \rpt 2 { 4 r4 } | \rptb 2
  }
  \alternative {
    { 8 r8 4 }
    { 8 r8 r4 }
  }
} % bass and cymbal

\score {
  \new StaffGroup <<
  \time 2/4
  \override Score.BarNumber.break-visibility = ##(#f #t #t)
  \set Score.barNumberVisibility = #(every-nth-bar-number-visible 2)
  \new DrumStaff \with { drumStyleTable = #percussion-style \override StaffSymbol.line-count = #1 } <<
    \new DrumVoice { \stemUp \snare }
  >>
  \new DrumStaff \with { drumStyleTable = #percussion-style \override StaffSymbol.line-count = #1 } <<
    \new DrumVoice { \voiceOne \stemUp   \bassncym }
    \new DrumVoice { \voiceTwo \stemDown \bassncym }
  >>
  >>
  
  \layout {
    indent = #0
  }
  \midi {
  }
}