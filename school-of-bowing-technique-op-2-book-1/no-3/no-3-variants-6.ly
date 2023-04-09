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
  }{
    \relative {
      \key c \major 
      \time 4/4
      \tempo \markup \tiny \concat { \note {4} #1 " = 66"}
      g8 -. ^\markup \translate #'(-5 . 0) "47." 
      _\markup \teeny "1. Fr, 2. M, 3. Tip" 
      r8 g8 -. r8 g8 -. r8 g8 -. r8
      \bar "||"
      | g8 -- ^\markup \translate #'(-3 . 0) "48." 
      _\markup \teeny "1. Fr, 2. M, 3. Tip"
      g8 -- g8 -- g8 -- g8 -- g8 -- g8 -- g8 --
      \bar "||"
      | g8 -- ^\markup \translate #'(-3 . 0) "49."
      _\markup \teeny "1. Fr, 2. M, 3. Tip"
      g8 -- g8 -- g8 -- g8 -. r8 g8 -. r8
      \bar "||"
      | g8 -- 
      ^\markup \translate #'(-3 . 0) "50."
      _\markup \teeny "1. Fr, 2. M, 3. Tip"
      g8 -- g8 -. r8 g8 -- g8 -- g8 -. r8
      \bar "||"
      \break
      | g8 -- ^\markup \translate #'(-3 . 0) "51."
      _\markup \teeny "Fr"
      \repeat unfold 7 { g8 -- }
      | a1 _\markup \teeny "W."
      | bf8 -- _\markup \teeny "Tip"
      \repeat unfold 7 { bf8 -- }
      | c1 _\markup \teeny "W."
      \bar "||"
      | g8 -- ^\markup \translate #'(-3 . 0) "52."
      _\markup \teeny "Fr"
      \repeat unfold 3 { g8 -- }
      g2 _\markup \teeny "W."
      | a8 _\markup \teeny "Tip"
      \repeat unfold 3 { a8 -- }
      a2 _\markup \teeny "W."
      \bar "||"
      | g2. ^\markup \translate #'(-3 . 0) "53." _\markup \teeny "W."
      g8 _\markup \teeny "Tip" -- g8 -- 
      | a2. _\markup \teeny "W."
      g8 -- _\markup \teeny "Fr" g8 -- 
      \bar "||"
      \break
      | g4 ^\markup \translate #'(-2 . 0) "54." _\markup \teeny "W."
      g8 _\markup \teeny "Tip" \repeat unfold 5 { g8 }
      | a4 _\markup \teeny "W." 
      a8 _\markup \teeny "Fr" \repeat unfold 5 { a8 }
      \bar "||"
      | g4 -- ^\markup \translate #'(-2 . 0) "55." _\markup \teeny "W."
      g8 _\markup \teeny "Tip" g8
      g4 -- _\markup \teeny "W."
      g8 _\markup \teeny "Fr" g8
      \bar "||"
      | g8 ^\markup \translate #'(-2 . 0) "56." _\markup \teeny "Fr"
      g8 g4 -. _\markup \teeny "W."
      g8 _\markup \teeny "Tip"
      g8 g4 -. _\markup \teeny "W."
      \bar "||"
      | g4 -- ^\markup \translate #'(-2 . 0) "57." _\markup \teeny "W."
      g8 _\markup \teeny "Tip" g8
      g8 -. r8 g8 -. r8
      | a4 -- _\markup \teeny "W."
      a8 _\markup \teeny "Fr" a8 a8 -. r8 a8 -. r8
      \bar "||"
    }
  }
}
 % vim: se sw=2 ts=2 expandtab:
