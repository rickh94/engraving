\version "2.24.1"
\language "english"
\paper {
	#(set-paper-size "letter")
}
\layout {
	indent = #0
}

\score {

	\new Staff {

		\relative {
			\key c \major 
			\time 4/4
			\repeat volta 2 {
				g8 \downbow -. -0 r r4 r4 r4 |
				g8 \upbow -. -0 r r4 r2 |
			}
			\repeat volta 2 {
				d'8 -. -0 r r4 r2 |
				d8 -. -0 r r4 r2 |
			}
			\repeat volta 2 {
				a'8 -. -0 r r4 r2 |
				a8 -. -0 r r4 r2 |
			}
			\repeat volta 2 {
				e'8 -. -0 r r4 r2 |
				e8 -. -0 r r4 r2 |
			}
		}
	}
}
