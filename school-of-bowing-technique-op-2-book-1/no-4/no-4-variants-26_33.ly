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
      \tempo \markup \teeny \bold \concat { \note {4} #1 " = 80"}
      e'2 
      ^\markup \translate #'(-6 . 0) \bold "26."
      _\markup \teeny "W."
      g4 -- _\markup \teeny "U.H." g4 --
      | a2 _\markup \teeny "W." f4 -- _\markup \teeny "L.H." f4 --
      \bar "||"
      | e2 
      _\markup \teeny "W." 
      ^\markup \translate #'(-2 . 0) \bold "27."
      g4 -. _\markup \teeny "U.H." g4 -.
      | a2 _\markup \teeny "W." f4 -. _\markup \teeny "L.H." f4 -.
      \bar "||"
      | e4  --
      _\markup \teeny "U.H."
      ^\markup \translate #'(-2 . 0) \bold "28."
      e4 -- g2 _\markup \teeny "W."
      | a4 -- _\markup \teeny "L.H." a4 -- f2 _\markup \teeny "W."
      \bar "||"
      | e4 -.
      ^\markup \translate #'(-2 . 0) \bold "29."
      _\markup \teeny "L.H."
      e4 -. g2 _\markup \teeny "W."
      | a4 -. _\markup \teeny "U.H." a4 -. f2 _\markup \teeny "W."
      \bar "||"
      \break
      | e4 --
      ^\markup \translate #'(-2 . 0) \bold "30."
      _\markup \teeny "L.H."
      e4 -- g4 -. r4
      | a4 -- _\markup \teeny "U.H." a4 -- f4 -. r4
      \bar "||"
      | e4 -.
      ^\markup \translate #'(-2 . 0) \bold "31."
      _\markup \teeny "W."
      r4 g4 -- _\markup \teeny "U.H." g4 --
      | a4 -. _\markup \teeny "W." r4 f4 -- _\markup \teeny "L.H." f4 --
      \bar "||"
      \time 3/4
      | e4 --
      ^\markup \translate #'(-2 . 0) \bold "32."
      _\markup \teeny "W."
      g4 -. _\markup \teeny "U.H." g4 -.
      | a4 -- _\markup \teeny "W." f4 -. _\markup \teeny "L.H." f4 -.
      | e4 -- _\markup \teeny "W." g4 -. g4 -.
      | f4 -- _\markup \teeny "W." d4 -. d4 -.
      \bar "||"
      | e4 -- -> 
      ^\markup \translate #'(-2 . 0) \bold "33."
      _\markup \teeny "W." 
      g4 -- _\markup \teeny "U.H." g4 --
      | a4 -- -> _\markup \teeny "W." f4 -- _\markup \teeny "L.H." f4 --
      \bar "||"
    }
  }
}
