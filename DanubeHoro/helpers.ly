\version "2.24.0"

trl = \tuplet 3/2 \etc

acc = \acciaccatura \etc

%{
acciaccatura in the beginning of a line causes rendering issues. A void grace not needs to be placed
in the beginning of other staffs.
See: http://lilypond.org/doc/v2.18/Documentation/notation/special-rhythmic-concerns#index-grace_002dnote-synchronization

Locations for this score (file-bar):
flute.ly-97
flugehorn.ly-97
horn.ly-97
%}

rpt = #(define-music-function (cnt snip) (integer? ly:music?)
  #{
    { \repeat unfold $cnt $snip }
  #}
)
