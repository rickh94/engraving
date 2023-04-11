\version "2.24.1"
\language "english"
\paper {
    #'(set-paper-size "letter")
}

\score {
    \layout {
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
            e'4. \downbow
            ^\markup \bold \translate #'(-5 . 0) "70."
            _\markup \teeny "L.H."
            e8 -- \upbow
            g4. g8 --
            \bar "||"
            | e4. \upbow
            ^\markup \bold \translate #'(-3 . 0) "71."
            _\markup \teeny "U.H."
            e8 -- \downbow
            g4. g8 --
            \bar "||"
            | e4. 
            ^\markup \bold \translate #'(-2 . 0) "72."
            _\markup \teeny "L.H."
            e8 -- g2 _\markup \teeny "W."
            | a4. _\markup \teeny "U.H." g8 -- f2 _\markup \teeny "W."
            \bar "||"
            | e4 ( 
            ^\markup \bold \translate #'(-2 . 0) "73."
            _\markup \teeny "W."
            r8 e8 )  g2 _\markup \teeny "W."
            \bar "||"
            | e4 \upbow ( 
            ^\markup \bold \translate #'(-3 . 0) "74."
            _\markup \teeny "W."
            r8 e8 ) g2 \downbow _\markup \teeny "W."
            \bar "||"
            | e4 (
            ^\markup \bold \translate #'(-2 . 0) "75."
            _\markup \teeny "W."
            r8 e8 ) g4 ( _\markup \teeny "W." r8 g8 ) 
            \bar "||"
        }
    }
}
