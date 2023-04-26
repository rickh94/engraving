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
    \relative {
        \time 4/4
        \tempo 4 = 60
        e''4 -. 
        ^\markup \translate #'(-6 . 0) \bold "5."
        _"H."
        d4 -. _"H." c4 -. b4 -.
        \bar "||"
        | e4 --
        ^\markup \translate #'(-2 . 0) \bold "6."
        ^\markup \tiny \concat { \note {4} #1  " = 88" }
        _"H."
        d4 --  _"H." c4 -- b4 --
        \bar "||"
        | e4 --
        ^\markup \translate #'(-2 . 0) \bold "7."
        ^\markup \tiny \concat { \note {4} #1 " = 88" }
        _"H."
        d4 -- c4 -- b4 --
        | a4 -. _"H." d4 -. f4 -. d4 -.
        | c4 -- _"H." b4 -- a4 -- b4 --
        | c4 -. _"H." e4 -. g4 -. f4 -.
        \bar "||"
        | e4 --
        ^\markup \translate #'(-2 . 0) \bold "8."
        _"H."
        d4 _"H." r8 c8 r8 b8
        \bar "||"
    }
}
