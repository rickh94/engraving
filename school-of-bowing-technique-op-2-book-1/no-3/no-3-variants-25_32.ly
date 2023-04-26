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
	}{
		\relative {
			\key c \major 
			\time 4/4
			\tempo \markup \tiny \concat { \note {4} #1 " = 66"}
			g2 _\markup \teeny "L.H." ^\markup \translate #'(-6 . 0) \bold "25." g2
			| a1 _\markup \teeny "W."
			| bf2 _\markup \teeny "U.H." bf2
			| c1 _\markup \teeny "W."
			\bar "||"
			| g4 -- _\markup \teeny "L.H." ^\markup \translate #'(-2 . 0) \bold "26." g4 -- g4 -- g4 --
			| a1 _\markup \teeny "W."
			| bf4 -- _\markup \teeny "U.H." bf4 -- bf4 -- bf4 --
			| c1 _\markup \teeny "W."
			\bar "||"
			| g4 -. _\markup \teeny "L.H." ^\markup \translate #'(-2 . 0) \bold "27." g4 -. g4 -. g4 -.
			| a1 _\markup \teeny "W."
			| bf4 -. _\markup \teeny "U.H." bf4 -. bf4 -. bf4 -.
			| c1 _\markup \teeny "W."
			\bar "||"
			| g2 ^\markup \translate #'(-2 . 0) \bold "28." _\markup \teeny "W." g4 -- _\markup \teeny "U.H." g4 --
			| a2 _\markup \teeny "W." a4 -- _\markup \teeny "L.H." a4 --
			\break
			\bar "||"
			| g4 -- ^\markup \translate #'(-4 . 0) \bold "29." _\markup \teeny "U.H." \upbow g4 -- g2 _\markup \teeny "W."
			| a4 -- _\markup \teeny "L.H." a4 -- a2 _\markup \teeny "W."
			\bar "||"
			| g4 -- ^\markup \translate #'(-3 . 0) \bold "30." _\markup \teeny "L.H." g4 -- g4 -. _\markup \teeny "W." r4
			| a4 -- _\markup \teeny "U.H." a4 -- a4 -. r4
			\bar "||"
			\time 3/4
			| g2. ^\markup \translate #'(-4 . 0) \bold "31." _\markup \teeny "W."
			| a2 _\markup \teeny "U.H." a4
			| bf2. _\markup \teeny "W."
			| c2 _\markup \teeny "L.H." c4
			\bar "||"
			\time 3/4
			| g4 ^\markup \translate #'(-4 . 0) \bold "32." _\markup \teeny "L.H." r4 g4
			| a2. _\markup \teeny "W."
			| bf4 _\markup \teeny "U.H." r4 bf4
			| c2. _\markup \teeny "W."
			\bar "||"
		}
	}
}
