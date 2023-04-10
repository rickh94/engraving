\version "2.24.1"
\language "english"
\paper {
    #'(set-paper-size "letter")
}
\layout {
    #(layout-set-staff-size 12)
}

\score {
    \layout {
        \context {
            \Score
            \omit BarNumber
        }
    }
    \new Staff \with {
    } {
        \relative {
            \time 4/4
            \tempo \markup \teeny \concat { \note {4} #1 " = 80" }
            e'4 -.
            ^\markup \translate #'(-5 . 0) \bold "34."
            ^"⅓B"
            _"M."
            e4 -. g4 -. g4 -.
            \bar "||"
            | e4 -- 
            ^"⅓"
            _"M."
            ^\markup \translate #'(-3 . 0) \bold "35."
            e4 -- g4 -- g4 --
            \bar "||"
            | e4 -.
            ^\markup \translate #'(-3 . 0) \bold "36."
            ^"⅓"
            _"M."
            e4 -. e4 -- ^"⅓" g4 --
            | a4 -. a4 -. a4 -- f4 --
            \bar "||"
            | e4 --
            ^\markup \translate #'(-3 . 0) \bold "37."
            ^"⅓"
            _"M."
            g4 -. ^"⅓" g4 -. g4 -.
            | a4 -- f4 -. f4 -. f4 -.
            \bar "||"
            \time 3/4
            | e4 --
            ^\markup \translate #'(-3 . 0) \bold "38."
            ^"⅓"
            _"M."
            g4 -- ^"⅓"  g4 --
            | a4 -- f4 -- f4 --
            \bar "||"
        }
    }
}
