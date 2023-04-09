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
      \tempo \markup \teeny \concat { \note {4} #1 " = 80"}
      e'4
      ^\markup \translate #'(-6 . 0) "15."
      _\markup \teeny "H."
      _\markup \tiny \italic "First with the lower, then with the upper half."
      r4 g4 _\markup \teeny "H." r4
      \bar "||"
      | e2 
      ^\markup \translate #'(-2 . 0) "16."
      _\markup \teeny "H."
      g2
      \bar "||"
      | e4 -.
      ^\markup \translate #'(-3 . 0) "17."
      _\markup \teeny "H."
      ^\markup \teeny \bold \concat { \note {4} #1 " = 50" }
      e4 -. g4 -. g4-.
      \bar "||"
      | e4 --
      ^\markup \translate #'(-3 . 0) "18."
      _\markup \teeny "H."
      ^\markup \teeny \bold \concat { \note {4} #1 " = 80" }
      e4 -- g4 -- g4--
      \bar "||"
      | e4 --
      ^\markup \translate #'(-2 . 0) "19."
      _\markup \teeny "H."
      g4 -- g4 -- g4--
      | a4 -- f4 -- f4 -- f4 --
      \bar "||"
      | e4 --
      ^\markup \translate #'(-2 . 0) "20."
      _\markup \teeny "H."
      e4 -- e4 -- g4--
      | a4 -- a4 -- a4 -- f4 --
      \bar "||"
      \break
      | e4 -.
      ^\markup \translate #'(-2 . 0) "21."
      _\markup \teeny "H."
      e4 -. e4 -- _\markup \teeny "H." g4 --
      | a4 -. a4 -. a4 -- f4 --
      \bar "||"
      | e4 -- 
      ^\markup \translate #'(-2 . 0) "22."
      _\markup \teeny "H."
      g4 -. _\markup \teeny "H." g4 -. g4 -.
      | a4 -- f4 -. f4 -. f4 -.
      \bar "||"
      \time 3/4
      | e2
      ^\markup \translate #'(-2 . 0) "23."
      _\markup \teeny "H."
      g4 _\markup \teeny "H."
      | a2 f4
      \bar "||"
      \time 3/4
      e4
      ^\markup \translate #'(-2 . 0) "24."
      _\markup \teeny "H."
      g2 _\markup \teeny "H."
      | a4 f2
      \bar "||"
      \time 3/4
      | e4
      ^\markup \translate #'(-2 . 0) "25."
      _\markup \teeny "H."
      r4 g4 _\markup \teeny "H."
      | a4 r4 f4
      \bar "||"
    }
  }
}
