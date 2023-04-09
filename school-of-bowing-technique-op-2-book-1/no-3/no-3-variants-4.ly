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
  }{
    \relative {
      \key c \major 
      \time 4/4
      \tempo 4 = 66
      g4 ^\markup \translate #'(-5 . 0) \bold "33." _\markup \teeny "M." r4 g4 r4
      \bar "||"
      | g2 ^\markup \translate #'(-3 . 0) \bold "34." _\markup \teeny "M." g2
      \bar "||"
      | g4 -. ^\markup \translate #'(-2 . 0) \bold "35." _\markup \teeny "M." g4 -. g4 -. g4 -.
      \bar "||"
      | g4 -- ^\markup \translate #'(-2 . 0) \bold "36." _\markup \teeny "M." g4 -- g4 -- g4 --
      \bar "||"
      \time 3/4
      | g2 ^\markup \translate #'(-4 . 0) \bold "37." _\markup \teeny "M." g4
      \bar "||"
      | g4 ^\markup \translate #'(-3 . 0) \bold "38." _\markup \teeny "M." g2
      \bar "||"
      | g4 ^\markup \translate #'(-2 . 0) \bold "39." _\markup \teeny "M." r4 g4
      | a4 r4 a4
      \bar "||"
    }
  }
}
