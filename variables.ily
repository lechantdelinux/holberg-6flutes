\version "2.19.81"

% custom dynamics
ffp = #(make-dynamic-script "ffp")
cresc = \markup { \italic { cresc.} }
pdolce = \markup {\dynamic p \italic {dolce}}
crescMolto = \markup { \italic { cresc. molto} }
fz = #(make-dynamic-script "fz")
ppdolce = \markup {\dynamic pp \italic {dolce}}
piuf = \markup {\italic {più}\dynamic f}
ppCrescMolto = \markup {\dynamic {pp}\italic {cresc. molto}}
fpp = #(make-dynamic-script "fpp")
cantabile = \markup {\italic cantabile}
pCantabile = \markup {\dynamic p\italic cantabile}
pcresc = \markup {\dynamic p \italic {cresc.}}
ffz = #(make-dynamic-script "ffz")
dim = \markup {\italic dim.}
piup = \markup {\italic {più}\dynamic p}

% layout

originalBookTitleMarkup = \markup {
\override #'(baseline-skip . 3.5)
  \column {
    \fill-line { \fromproperty #'header:dedication }
    \override #'(baseline-skip . 3.5)
    \column {
      \fill-line {
        \huge \larger \larger \bold
        \fromproperty #'header:title
      }
      \fill-line {
        \large \bold
        \fromproperty #'header:subtitle
      }
      \fill-line {
        \smaller \bold
        \fromproperty #'header:subsubtitle
      }
      \fill-line {
        \fromproperty #'header:poet
        { \large \bold \fromproperty #'header:instrument }
        \fromproperty #'header:composer
      }
      \fill-line {
        \fromproperty #'header:meter
        \fromproperty #'header:arranger
      }
    }
  }
}

firstPageBookTitleMarkup = \markup { % for book
      \column { 
      \combine \null \vspace #10
         \fill-line {
           \bold \fontsize #12
           \fromproperty #'header:title
         } % end of fill-line
         \combine \null \vspace #4      
         \fill-line {
            \italic \fontsize #10
            \fromproperty #'header:composer
         } % end of fill-line
         
         \combine \null \vspace #4  
         
         \fill-line {
            \italic \fontsize #6
            \fromproperty #'header:subtitle
         } % end of fill-line
         
       } % end of column
} % end of firstPageBookTitleMarkup definition

myScoreTitleMarkup = \markup {      
 \fill-line {
   \fontsize #2 \bold \fromproperty #'header:piece      
 }
}