\version "2.24.0"

\include "helpers.ly"

%{
\header {
  title = "Danube Horo"
  composer = "Diko Iliev"
  instrument = \markup {Percussion}
}
%}

%{
cymr - ride cymbal
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


snareA = \drummode {
  | sn4:32 8 r8 | 4:32 8[ r16 16] | 8[ r16 16] 8[ r16 16] | 8 r8 r4 \break
  \repeat volta 2 {
    | \rpts 6 | r8 4.:8 | 2:8 \break
    | \rpts 6 | r8 4.:8 | 2:8 \break
    | \rpts 6 | r8 4.:8 | 2:8 \break
    | \rpts 3 | r8 4.:8 | \rpts 3
  }
  \alternative {
    { 8 r8 r4 \break }
    { 8 r8 4:32 }
  }
}

snareB = \drummode {
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
}

snareC = \drummode {
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
}

snareD = \drummode {
  \repeat volta 2 {
    | \rpts 3 | r8 4.:8 | \rpts 2 | r8 4.:8 | 2:8 \break
    | \rpts 3 | r8 4.:8 | \rpts 2 | r8 4.:8
  }
  \alternative {
    { 8 r8 4:32 }
    { 8 r8 r4 \break }
  }
}

snareE = \drummode {
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
}

snareF = \drummode {
  \repeat volta 2 {
    | \rpts 3 | \rpt 2 { r8 4.:8 } | \rpts 2 \break
    | r8 4.:8 | \rpts 3 | \rpt 2 { r8 4.:8 } | \rpts 2
  }
  \alternative {
    { 8 r8 4:32 }
    { 8 r8 r4 }
  }
} % snare


cymbIntro = \drummode { | cymr4 8 r8 | 4 8 r8 | 8[ r8 8] r8 | 8 r8 r4 \break }
bassIntro = \drummode { | bd4 8 r8 | 4 8 r8 | 8[ r8 8] r8 | 8 r8 r4 \break }

bassncymA = \drummode {
  %| bd4 8 r8 | 4 8 r8 | 8[ r8 8] r8 | 8 r8 r4 \break
  \repeat volta 2 {
    | \rptb 7 | 4 r4 \break
    | \rptb 6 | 4 r4 | 4 r4 \break
    | \rptb 7 | 4 r4 \break
    | \rptb 3 | 4 r4 | \rptb 3
  }
  \alternative {
    { 8 r8 r4 \break }
    { 8 r8 r4 }
  }
}

bassncymB = \drummode {
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
}

bassC = \drummode {
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
}
cymC = \drummode {
  \repeat volta 2 {
    | \rptb 4 \break
    | \rptb 7 | 4 r4 \break
    | \rptb 2 | 4 r4 | 4 r4 | \rptb 2 \break
    | \rptb 6 | r2_\markup { "No cymbal" } | r2 \break
    | \rptb 4 | 4 r4
  }
  \alternative {
    { 8 r8 r4 }
    { 8 r8 r4 \break }
  }
}

bassncymD = \drummode {
  \repeat volta 2 {
    | \rptb 3 | 4 r4 | \rptb 3 | 4 r4 \break
    | \rptb 3 | 4 r4 | \rptb 2 | 4 r4
  }
  \alternative {
    { 8 r8 r4 }
    { 8 r8 r4 \break }
  }
}

bassncymE = \drummode {
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
}

bassncymF = \drummode {
  \repeat volta 2 {
    | \rptb 3 | 4 r4 | \rptb 3 \break
    | 4 r4 | \rptb 3 | \rpt 2 { 4 r4 } | \rptb 2
  }
  \alternative {
    { 8 r8 4 }
    { 8 r8 r4 }
  }
} % bass and cymbal

#(define mydrums '(
 (bassdrum        default   #f          -1)
 (ridecymbal      cross     #f           1)
))

sgPercussion = \new StaffGroup <<
  \time 2/4
  \override Score.BarNumber.break-visibility = ##(#f #t #t)
  \set Score.barNumberVisibility = #(every-nth-bar-number-visible 2)

  \new DrumStaff \with {
      instrumentName = "Snare"
      shortInstrumentName = "snr"
      \override StaffSymbol.line-count = #1
    }
    <<
      \new DrumVoice { \stemUp \snareA \snareB \snareC \snareD \snareE \snareF }
    >>

  \new DrumStaff \with {
      instrumentName = \markup { \column { \line {"Cymbal"} \line {"Bass Drum"} } }
      shortInstrumentName = \markup { \column { \line {"cym"} \line {"bdr"} } }
      \override StaffSymbol.line-count = #1
    }
    <<
      \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
      \new DrumVoice { \voiceTwo \stemUp   \cymbIntro \bassncymA \bassncymB \cymC \bassncymD \bassncymE \bassncymF }
      \new DrumVoice { \voiceOne \stemDown \bassIntro \bassncymA \bassncymB \bassC \bassncymD \bassncymE \bassncymF }
    >>
>>
