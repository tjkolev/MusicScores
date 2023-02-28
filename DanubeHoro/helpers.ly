trl = \tuplet 3/2 \etc

rpt = #(define-music-function (cnt snip) (integer? ly:music?)
  #{
    { \repeat unfold $cnt $snip }
  #}
)
