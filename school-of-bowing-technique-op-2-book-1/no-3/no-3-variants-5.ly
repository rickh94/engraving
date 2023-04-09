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
      g4( \downbow 
      ^\markup \translate #'(-5 . 0) \bold "40." 
      _\markup \teeny "W." 
      ^\markup \teeny "L.H." 
      r4 g4) 
      ^\markup \teeny "U.H." 
      r4
      | a4( \upbow _\markup \teeny "W." r4 a4) r4
      \bar "||"
      | g4( _\markup \teeny "W." 
      ^\markup \translate #'(-4 . 0) \bold "41."
      r4 g4) r4
      | a1 _\markup \teeny "W."
      | bf4( r4 bf4) r4
      | c1
      \bar "||"
      | g1 _\markup \teeny "W."
      ^\markup \translate #'(-4 . 0) "42."
      | a4( _\markup \teeny "W." r4 a4) r4
      | bf1 
      | c4 ( r4 c4) r4
      \bar "||"
      \break
      | g4 _\markup \teeny "L.H." -- 
      ^\markup \translate #'(-4 . 0) \bold "43."
      g4 -- g4 -- g4 --
      | a4 ( _\markup \teeny "W." r4 a4 ) r4
      | bf4 -- _\markup \teeny "U.H." bf4 -- bf4 -- bf4 --
      | c4( _\markup \teeny "W." r4 c4 ) r4
      \bar "||"
      | g4 (
      ^\markup \translate #'(-4 . 0) \bold "44."
      _\markup \teeny "W."
      r4 g2 )
      | a4 ( _\markup \teeny "W." r4 a2)
      \bar "||"
      | g2 ( 
      ^\markup \translate #'(-4 . 0) "45."
      _\markup \teeny "W."
      r4 g4 )
      | a2 ( 
      _\markup \teeny "W."
      r4 a4 )
      \bar "||"
      \time 3/4
      | g4 ( 
      ^\markup \translate #'(-4 . 0) "46."
      _\markup \teeny "W."
      r4 g4 )
      | a4 ( 
      _\markup \teeny "W."
      r4 a4 )
      \bar "||"
    }
  }
}
