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
			\repeat volta 2 {
				g1 \downbow ^\markup \translate #'(-4 . 0) \large \bold "I." _\markup \translate #'(-2 . 0) \small \italic "Whole Bow, without lifting" |
				R1 |
				g1 \upbow |
				R1 |
			}
			\repeat volta 2 {
				d'1 \downbow |
				R1 |
				d1 \upbow |
				R1 ^\markup \translate #'(10 . 0) "etc." |
			}
			\repeat volta 2 {
				g,1 \downbow ^\markup \translate #'(-3 . 0) \large \bold "II."  |
				g1 \upbow 
			}
			\repeat volta 2 {
				d'1 \downbow |
				d1 \upbow  ^\markup \translate #'(7 . 0) "etc." 
				\break
			}
			\repeat volta 2 {
			g,2 \downbow ^\markup \translate #'(-4 . 0) \large \bold "III." 
				_\markup { 
				\translate #'(-2 . 0) \small \italic  \line { "Half Bow" } \line { "First with the Lower then the Upper half"  }
				} 
				r2 |
				g2 \upbow r2 |
			}
			\repeat volta 2 {
				d'2 \downbow  r2|
				d2 \upbow r2 ^\markup \translate #'(3 . 0) "etc." 
			}
			\repeat volta 2 {
				g,2 \downbow ^\markup \translate #'(-3 . 0) \large \bold "IV."  g2 \upbow |
				g2 g2
			}
			\repeat volta 2 {
				d'2 \downbow d2 |
				d2 \upbow  d2 ^\markup \translate #'(3 . 0) "etc." 
				\break
			}
			\repeat volta 2 {
				g,4 \downbow ^\markup \translate #'(-4 . 0) \large \bold "V." _\markup \translate #'(-2 . 0) \small \italic "In the middle"  r4 g4 \upbow r4 |
				g4 r4 g4 r4 |
			}
			\repeat volta 2 {
				d'4 \downbow  r4 d4 r4 |
				d4 \upbow r4 d4 r4 ^\markup \translate #'(1 . 0) "etc." 
			}
			\repeat volta 2 {
				g,4 \downbow ^\markup \translate #'(-3 . 0) \large \bold "VI."  g \upbow g g |
				g4 g g g |
			}
		}
	}
}
