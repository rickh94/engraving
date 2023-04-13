\version "2.24.1"
\language "english"
\paper {
    #(set-paper-size "letter")
}

\layout {
    #(layout-set-staff-size 12)
    indent = #0
}

\score {
    \layout {
        \context {
            \Score
            \omit BarNumber
        }
    }
    \relative {
        \time 4/4
        \tempo \markup \tiny \concat { \note {4} #1 " = 60" }
        e''4 -. 
        ^\markup \translate #'(-5 . 0) \bold "9."
        _"⅓B. M."
        d4 -. c4 -. b -.
        \bar "||"
        | e4 --
        ^\markup \translate #'(-2 . 0) \bold "10."
        ^\markup \tiny \concat { \note {4} #1 " = 88" }
        _"⅓B. M."
        d4 -- c4 -- b4 --
        | e4 --
        ^\markup \translate #'(-2 . 0) \bold "11."
        _"⅓B. M."
        d4 -- c4 -- b4 --
        | a4 -. _"⅓B." d4 -. f4 -. d4 -.
        \bar "||"
        | e4 -. 
        ^\markup \translate #'(-2 . 0) \bold "12."
        _"⅓B. M."
        d4 -. c4 -- _"⅓B." b4 --
        \bar "||"
        | e4 -- 
        ^\markup \translate #'(-2 . 0) \bold "13."
        _"⅓B. M."
        d8 r8 c8 r8 b8 r8
        \bar "||"
        | e4 --
        ^\markup \translate #'(-2 . 0) \bold "14."
        _"⅓B. M."
        d8 r8 c4 -- b8 r8
        \bar "||"
    }
}
