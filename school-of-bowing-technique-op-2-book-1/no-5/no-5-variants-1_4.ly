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
        \tempo  4 = 88
        e''4 -- 
        ^\markup \translate #'(-5 . 0) \bold "1."
        _"W."
        d4 -- _"W." c4 -- b4 --
        \bar "||"
        | e4 -.
        ^\markup \tiny \concat { \note {4} #1 " = 60" }
        ^\markup \translate #'(-2 . 0) \bold "2."
        _"W."
        d4 -. _"W." c4 -. b4 -.
        \bar "||"
        | e4 --
        ^\markup \translate #'(-2 . 0) \bold "3."
        ^\markup \tiny \concat { \note {4} #1 " = 88" }
        _"W."
        d4 -- c4 -- b4 --
        | a4 -. _"W." d4 -. f4 -. d4 -.
        | c4 -- _"W." b4 -- a4 -- b4 --
        | c4 -. _"W." e4 -. g4 -. f4 -.
        \bar "||"
        | e4 -- 
        ^\markup \translate #'(-2 . 0) "4."
        _"W."
        d4 -- c4 -. _"W." b4 -.
        \bar "||"
    }
}
