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
      e'2 (
      ^\markup \bold \translate #'(-6 . 0)  "39."
      _\markup \teeny "W."
      g2 )
      | a2 ( _\markup \teeny "W." f2 )
      \bar "||"
      e2. (
      ^\markup \bold \translate #'(-2 . 0)  "40."
      _\markup \teeny "W."
      g4 )
      | a2. ( _\markup \teeny "W." f4 )
      \bar "||"
      \time 3/4
      e2 (
      ^\markup \bold \translate #'(-3 . 0) "41."
      _\markup \teeny "W."
      g4 )
      | a2 ( _\markup \teeny "W." f4 )
      \bar "||"
      \time 3/4
      | e4 ( 
      ^\markup \translate #'(-4 . 0) \bold "42."
      _\markup \teeny "W."
      g2 )
      | a4 ( _\markup \teeny "W." f2 )
      \bar "||"
      \time 4/4
      | e4 (
      ^\markup \translate #'(-4 . 0) \bold "43."
      _\markup \teeny "W."
      g4 ) g2 _\markup \teeny "W."
      | a4 ( f4 ) f2
      \bar "||"
      \break
      | e2 
      ^\markup \translate #'(-2 . 0) \bold "44."
      _\markup \teeny "W."
      e4 ( _\markup \teeny "W." g4 )
      | a2 a4 ( f4 )
      \bar "||"
      | e2 (
      ^\markup \translate #'(-3 . 0) \bold "45."
      _\markup \teeny "W."
      g4 ) g4 -- _\markup \teeny "W."
      | a2 ( f4 ) f4 --
      \bar "||"
      | e4 --
      ^\markup \translate #'(-3 . 0) \bold "46."
      _\markup \teeny "W."
      e4 ( g2 )
      | a4 -- _\markup \teeny "W."
      a4 ( f2 )
      \bar "||"
      \time 3/4
      | e4 (
      ^\markup \translate #'(-4 . 0) \bold "47."
      _\markup \teeny "W."
      g4 ) g4 --
      | a4 ( f4 ) f4 --
      \bar "||"
      \time 3/4
      | e4 -- 
      ^\markup \translate #'(-4 . 0) \bold "48."
      _\markup \teeny "W."
      e4 ( _\markup \teeny "W." g4)
      | a4 -- a4 ( f4 )
      \bar "||"
      \break
      \time 4/4
      | e4 (
      ^\markup \translate #'(-4 . 0) \bold "49."
      _\markup \teeny "W."
      g2 ) g4 -- _\markup \teeny "W."
      | a4 ( f2 ) f4 --
      \bar "||"
      | e4 (
      ^\markup \translate #'(-2 . 0) \bold "50."
      _\markup \teeny "W."
      g4 ) g4 -- _\markup \teeny "H." g4 --
      | a4 ( _\markup \teeny "W." f4 ) f4 -- _\markup \teeny "H." f4 --
      \bar "||"
      | e4 (
      ^\markup \translate #'(-2 . 0) \bold "51."
      _\markup \teeny "W."
      g4 ) g4 -. _\markup \teeny "H." g4 -.
      | a4 ( _\markup \teeny "W." f4 ) f4 -. _\markup \teeny "H." f4 -. 
      \bar "||"
      | e4 --
      ^\markup \translate #'(-2 . 0) \bold "52."
      _\markup \teeny "L.H."
      e4 -- e4 ( _\markup \teeny "W." g4 )
      | a4 -- _\markup \teeny "U.H." a4 -- a4 ( _\markup \teeny "W." f4 )
      \bar "||"
      | e4 -. 
      ^\markup \translate #'(-2 . 0) \bold "53."
      _\markup \teeny "L.H."
      e4 -. e4 ( _\markup \teeny "W." g4 )
      | a4 -. _\markup \teeny "U.H." a4 -. a4 ( _\markup \teeny "W." f4 )
      \bar "||"
    }
  }
}
