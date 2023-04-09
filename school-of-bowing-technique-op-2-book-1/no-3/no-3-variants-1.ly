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
			\tempo \markup \translate #'(4 . 0) \tiny \concat { \note {4} #1 " = 66"}
				g1 ^\markup \translate #'(-4 . 0) \bold "1." _\markup \teeny { "W." } \downbow
			| a4 \upbow _\markup \teeny { "W." } r4 r2
			|	bf1 \downbow
			| c4 \upbow  r4 r2
			|	d1 \downbow
			| c4 \upbow  r4 r2 _\markup \translate #'(2 . 0) "etc."
			\bar "||"
			|	g1 ^\markup \translate #'(-2 . 0) \bold "2."_\markup \teeny { "W." } \upbow
			| a4 \downbow _\markup \teeny { "W." } r4 r2
			|	bf1 \upbow
			| c4 \downbow  r4 r2
			|	d1 \upbow
			| c4 \downbow  r4 r2 _\markup \translate #'(2 . 0) "etc."
			\bar "||"
			\break
			|	g4 \downbow ^\markup \translate #'(-2 . 0) \bold "3."_\markup \teeny { "W." } r g4 _\markup \teeny { "W." } \upbow r
			| a4 r4 a4 r4
			\bar "||"
			|	g2 \downbow ^\markup \translate #'(-2 . 0) \bold "4."_\markup \teeny { "W." } g2 _\markup \teeny { "W." } \upbow
			| a2 a2
			\bar "||"
			|	g2 \upbow ^\markup \translate #'(-2 . 0) \bold "5." ^\markup \italic \small "All upbow" _\markup \teeny { "W." } r2
			| a2 _\markup \teeny { "W." } \upbow r2
			| bf2 _\markup \teeny { "W." } \upbow r2
			| c2 _\markup \teeny { "W." } \upbow r2
			\bar "||"
			|	g2 \downbow ^\markup \translate #'(-2 . 0) \bold "6." ^\markup \italic \small "All downbow" _\markup \teeny { "W." } r2
			| a2 _\markup \teeny { "W." } \downbow r2
			| bf2 _\markup \teeny { "W." } \downbow r2
			\bar "||"
			\break
			|	g2. \downbow ^\markup \translate #'(-2 . 0) \bold "7." _\markup \teeny { "W." } g4 _\markup \teeny { "W." } \upbow
			| a2. a4
			\bar "||"
			\time 3/4
			|	g2 \downbow ^\markup \translate #'(-2 . 0) \bold "8." _\markup \teeny { "W." } g4 _\markup \teeny { "W." } \upbow
			| a2 a4
			\bar "||"
			\time 3/4
			|	g4 \downbow ^\markup \translate #'(-2 . 0) \bold "9." _\markup \teeny { "W." } g2 _\markup \teeny { "W." } \upbow
			| a4  a2
			\bar "||"
			\time 4/4
			\tempo \markup \translate #'(4 . 0) \tiny \concat { \note {4} #1 " = 50"}
			|	g8 
			\downbow ^\markup \translate #'(-5 . 0) \bold "10." _\markup \teeny { "W." } r8 g8 _\markup \teeny { "W." } \upbow r8 g8 r8 g8 r8 | a8 r8 a8 r8 a8 r8 a8 r8
			\bar "||"
			\break
			|	g4 -- \downbow ^\markup \translate #'(-2 . 0) \bold "11." _\markup \teeny { "W." } g4 _\markup \teeny { "W." } \upbow -- g4 -- g4 --
			| a4 -- a4 -- a4 -- a4 --
			\bar "||"
			|	g2 \downbow 
			^\markup \translate #'(-3 . 0) \bold "12." 
			_\markup \teeny { "W." } 
			r4 g4 \upbow _\markup \teeny { "W." }
			| a2 r4 a4
			\bar "||"
			|	g2 \upbow 
			^\markup \translate #'(-2 . 0) \bold "13." 
			_\markup \teeny { "W." } 
			 r4 g4 \downbow _\markup \teeny { "W." } 
			| a2 r4 a4
			\bar "||"
			\time 3/4
			|	g4 \downbow 
			^\markup \translate #'(-3 . 0) \bold "14." 
			_\markup \teeny { "W." }  
			r4 g4 \upbow _\markup \teeny { "W." }
			| a4 r4 a4
			\bar "||"
			\time 3/4
			|	g4 \upbow 
			^\markup \translate #'(-3 . 0) \bold "15." 
			_\markup \teeny { "W." }  
			r4 g4 \downbow _\markup \teeny { "W." }
			| a4 r4 a4
			\bar "||"
			\break
  	}
	}
}
