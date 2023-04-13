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
      \tempo \markup \teeny \concat { \note {4} #1 " = 80"}
          e'2 ^\markup \translate #'(-4 . 0) \bold "1." _\markup \teeny "W." g2 _\markup \teeny "W."
        | a2 f2
        \bar "||"
        | e4 ^\markup \translate #'(-2 . 0) \bold "2." _\markup \teeny "W." r4 g4 _\markup \teeny "W." r4
        | a4 r4 f4 r4
        \bar "||"
        | e4 -. 
        ^\markup \translate #'(-2 . 0) \bold "3." 
        _\markup \teeny "W." 
        ^\markup \teeny \concat { \note {4} #1 \bold " = 50" }
        e4 -. g4 -. g4 -.
        | a4 -. a4 -. f4 -. f4 -.
        \bar "||"
        e4 --
        ^\markup \translate #'(-2 . 0) \bold "4." 
        ^\markup \teeny \concat { \note {4} #1 \bold " = 80" }
        _\markup \teeny "W." 
        e4 -- _\markup \teeny "W." g4 -- g4 -- 
        | a4 -- a4 -- f4 -- f4 --
        \bar "||"
        \break
        | e4 -. 
        ^\markup \translate #'(-2 . 0) \bold "5." 
        ^\markup \teeny \concat { \note {4} #1 \bold " = 60" }
        _\markup \teeny "W." 
        g4 -. g4 -. g4 -.
        | a4 -. f4 -. f4 -. f4 -.
        \bar "||"
        | e4 -- 
        ^\markup \translate #'(-2 . 0) \bold "6." 
        ^\markup \teeny \concat { \note {4} #1 \bold " = 80" }
        _\markup \teeny "W." 
        g4 -- g4 -- g4 --
        | a4 -- f4 -- f4 -- f4 --
        \bar "||"
        | e4 -. 
        ^\markup \translate #'(-2 . 0) \bold "7." 
        ^\markup \teeny \concat { \note {4} #1 \bold " = 60" }
        _\markup \teeny "W." 
        e4 -. e4 -. g4 -.
        | a4 -. a4 -. a4 -. f4 -.
        \bar "||"
        | e4 -- 
        ^\markup \translate #'(-2 . 0) \bold "8." 
        ^\markup \teeny \concat { \note {4} #1 \bold " = 80" }
        _\markup \teeny "W." 
        e4 -- e4 -- g4 --
        | a4 -- a4 -- a4 -- f4 --
        \bar "||"
        | e4 -. 
        ^\markup \translate #'(-2 . 0) \bold "9." 
        _\markup \teeny "W." 
        e4 -. e4 -- g4 --
        | a4 -. a4 -. a4 -- f4 --
        \bar "||"
        \break
        | e4 --
        ^\markup \translate #'(-2 . 0) \bold "10."
        _\markup \teeny "W."
        g4 -. _\markup \teeny "W." g4 -. g4 -. 
        | a4 -- f4 -. f4 -. f4-.
        \bar "||"
        | e2.
        ^\markup \translate #'(-2 . 0) \bold "11."
        _\markup \teeny "W."
        g4 -- _\markup \teeny "W."
        | a2. f4 --
        \bar "||"
        \time 3/4
        e2
        ^\markup \translate #'(-2 . 0) \bold "12."
        _\markup \teeny "W."
        g4 -- _\markup \teeny "W."
        | a2 f4 --
        \bar "||"
        \time 3/4
        | e4
        ^\markup \translate #'(-2 . 0) \bold "13."
        _\markup \teeny "W."
        g2 _\markup \teeny "W."
        | a4 f2
        \bar "||"
        | e4 
        ^\markup \translate #'(-2 . 0) \bold "14."
        _\markup \teeny "W."
        r4 g4
        _\markup \teeny "W."
        | a4 r4 f4
        \bar "||"
    }
  }
}
