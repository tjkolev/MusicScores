trl = \tuplet 3/2 \etc

acc = \acciaccatura \etc

rpt = #(define-music-function (cnt snip) (integer? ly:music?)
  #{
    { \repeat unfold $cnt $snip }
  #}
)
%{
acc = #(define-music-function (grace base) (ly:note? ly:note?)
  #{
    { \acciaccatura $grace $base }
  #}
)
%}