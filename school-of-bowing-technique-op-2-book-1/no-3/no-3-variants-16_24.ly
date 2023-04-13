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
			g4 ^\markup \translate #'(-6 . 0) \bold "16." ^\markup \teeny { "H." } 
			_\markup \italic \small "First with the lower half, then with the upper half"
			r4
			g4 ^\markup \teeny { "H." } r4
			| a4 r4 a4 r4
			\bar "||"
			| g2  ^\markup \translate #'(-4 . 0) \bold "17."
			^\markup \teeny { "H." } g2 ^\markup \teeny { "H." }
			| a2 a2
			\bar "||"
			| g2 ^\markup \translate #'(-4 . 0) \bold "18." ^\markup \teeny { "H." } g4 r4
			| a2 a4 r4
			\bar "||"
			\tempo \markup \translate #'(-4 . 0) \tiny \concat { \note {4} #1 " = 50" }
			| g4 -. ^\markup \teeny { "H." } ^\markup \translate #'(-4 . 0) \bold "19." g4 -. g4 -. g4 -.
			\bar "||"
			\break
			| g4 -- ^\markup \translate #'(-4 . 0) \bold "20." _\markup \teeny { "H." } g4 -- g4 -- g4 --
			\bar "||"
			| g2 ^\markup \translate #'(-4 . 0) \bold "21." _\markup \teeny { "H." } r4 g4
			| a2 r4 a4
			\bar "||"
			\time 3/4
			| g2 ^\markup \translate #'(-4 . 0) \bold "22." _\markup \teeny { "H." } g4 _\markup \teeny { "H." }
			| a2 a4
			\bar "||"
			\time 3/4
			| g4 ^\markup \translate #'(-4 . 0) \bold "23." g2 _\markup \teeny { "H." }
			| a4 a2
			\bar "||"
			\time 3/4
			| g4 ^\markup \translate #'(-4 . 0) \bold "24." _\markup \teeny { "H." } r4 g4 _\markup \teeny { "H." }
			| a4 r4 a4
			\bar "||"
		}
	}
}
