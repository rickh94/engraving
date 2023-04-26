\version "2.24.1"
\language "english"
\paper {
    #(set-paper-size "letter")
}

\score {
    \layout {
        indent = #0
        \context {
            \Score
            \omit BarNumber
        }
    }
    \new Staff \with {
        \magnifyStaff #5/7
    } {
        \relative {
            \time 4/4
            \tempo \markup \teeny \concat { \note {4} #1 " = 80" }
            e'4 (
            ^\markup \teeny "H."
            ^\markup \translate #'(-5 . 0) \bold "54."
            r4 _\markup \translate #'(-1 . 0) \teeny "W."
            g4 ) ^\markup \teeny "H." r4
            | a4 ( r4 _\markup \teeny "W." f4 )  r4 
            \bar "||"
            | e4 ( 
            ^\markup \translate #'(-2 . 0) \bold "55."
            r4 _\markup \translate #'(-1 . 0) \teeny "W." g4 ) r4 
            | a2 ( _\markup \translate #'(1 . 0) \teeny "W." f2 )
            | e4 ( r4 g4 ) r4
            | a2 ( f2 )
            \bar "||"
            e2 ( _\markup \translate #'(1 . 0) \teeny "W."
            ^\markup \translate #'(-2 . 0) \bold "56."
            g2 )
            | a4 ( r4 _\markup \teeny "W." f4 ) r4
            | e2 ( g2 )
            | a4 ( r4 f4 ) r4
            \bar "||"
            \break
            | e2 ( 
            ^\markup \translate #'(-2 . 0) \bold "57."
            _\markup \translate #'(1 . 0) \teeny "W." r4 g4 )
            | a2 ( _\markup \translate #'(1 . 0) \teeny "W. " r4 f4 )
            \bar "||"
            | e4 -. ( 
            ^\markup \translate #'(-2 . 0) \bold "58."
            e4 -. ) g2 _\markup \teeny "W."
            | a4 -. ( a4 -. ) f2
            \bar "||"
            | e2 _\markup \teeny "W."
            ^\markup \translate #'(-2 . 0) \bold "59."
            g4 -. ( g4 -. )
            | a2 f4 -. ( f4 -. )
            \bar "||"
            | e4 -. ( 
            ^\markup \translate #'(-2 . 0) \bold "60."
            _\markup \teeny "W." e4 -. ) e4 ( _\markup \teeny "W." g4 )
            | a4 -. ( a4 -. ) a4 ( f4 )
            \bar "||"
            | e4 ( 
            ^\markup \translate #'(-2 . 0) \bold "61." 
            _\markup \teeny "W."
            g4 ) g4 -. ( g4 -. )
            | a4 ( f4 ) f4 -. ( f4 -. )
            \bar "||"
        }
    }
}
