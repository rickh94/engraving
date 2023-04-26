\version "2.24.1"
\language "english"
\paper {
    #'(set-paper-size "letter")
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
            e'8 
            ^\markup \translate #'(-5 . 0) \bold "62."
            _\markup \teeny "1.Fr, 2.M, 3.Tip"
            r8 e8 r8 g8 r8 g8 r8
            \bar "||"
            | e8 --
            ^\markup \translate #'(-2 . 0) \bold "63."
            _\markup \teeny "1.Fr, 2.M, 3.Tip"
            e8 -- e8 -- e8 -- g8 -- g8 -- g8 -- g8 --
            \bar "||"
            | e8 --
            ^\markup \translate #'(-2 . 0) \bold "64."
            _\markup \teeny "1.Fr, 2.M, 3.Tip"
            e8 -- e8 -- e8 -- g8 r8 g8 r8
            \bar "||"
            | e8 --
            ^\markup \translate #'(-2 . 0) \bold "65."
            _\markup \teeny "1.Fr, 2.M, 3.Tip"
            e8 -- e8 -. r8 g8 -- g8 -- g8 -. r8
            | a8 -- a8 -- a8 -. r8 f8 -- f8 -- f8 -. r8
            \bar "||"
            \break
            | e8 --
            _\markup \teeny "Fr."
            ^\markup \translate #'(-2 . 0) \bold "66."
            e8 -- e8 -- e8 -- g2 _\markup \teeny "W."
            | a8 -- _\markup \teeny "Tip" a8 -- a8 -- a8 -- f2 _\markup \teeny "W."
            \bar "||"
            e4 
            ^\markup \translate #'(-2 . 0) \bold "67."
            _\markup \teeny "W."
            e8 -- _\markup \teeny "Tip" e8 --
            g4 _\markup \teeny "W." g8 -- _\markup \teeny "Fr." g8 -- 
            \bar "||"
            e8 --
            ^\markup \translate #'(-2 . 0) \bold "68."
            _\markup \teeny "Fr."
            e8 -- e4 -. _\markup \teeny "W."
            g8 -- _\markup \teeny "Tip" g8 -- g4 -. _\markup \teeny "W."
            \bar "||"
            e8 -- 
            ^\markup \translate #'(-2 . 0) \bold "69."
            _\markup \teeny "Fr."
            e8 -- e8 -- e8 -- g8 -- g8 -- g4 -- _\markup \teeny "W."
            a8 -- _\markup \teeny "Tip" a8 -- a8 -- a8 -- f8 -- f8 -- f4 -- _\markup \teeny "W."
            \bar "||"
        }
    }
}
