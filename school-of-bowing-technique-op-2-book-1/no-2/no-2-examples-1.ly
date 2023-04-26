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
	\relative {
		\repeat volta 2 {
			g1 -0 
			^\markup \bold \translate #'(-4 . 0) "1." 
			% ^\markup \bold \translate #'(-8 . 4) \huge "Examples"
		| g1 -0
		}
		\repeat volta 2 {
			d'1 -0 ^\markup \bold \translate #'(-4 . 0) "2." | d1 -0
		}
		\repeat volta 2 {
			a'1 -0 ^\markup \bold \translate #'(-4 . 0) "3." | a1 -0
		}
		\repeat volta 2 {
			e'1 -0 ^\markup \bold \translate #'(-4 . 0) "4." | e1 -0
		}
		\repeat volta 2 {
			<a, e'>1 _0 ^0 ^\markup \bold \translate #'(-4 . 0) "5." | <a e'>1 _0 ^0
		}
		\repeat volta 2 {
			<d, a'>1 -0 ^\markup \bold \translate #'(-4 . 0) "6." | <d a'>1 -0
		}
		\repeat volta 2 {
			<g, d'>1 -0 ^\markup \bold \translate #'(-4 . 0) "7." | <g d'>1 -0
		}
		\repeat volta 2 {
			g1 -0 ^\markup \bold \translate #'(-4 . 0) "8." | d'1 -0
		}
		\repeat volta 2 {
			d1 -0 ^\markup \bold \translate #'(-4 . 0) "9." | a'1 -0
		}
		\repeat volta 2 {
			a1 -0 ^\markup \bold \translate #'(-4 . 0) "10." | e'1 -0
		}
		\repeat volta 2 {
			<a, e'>1 _0 ^0 ^\markup \bold \translate #'(-4 . 0) "11." | <d, a'>1 _0 ^0
		}
		\repeat volta 2 {
			<d a'>1 -0 ^\markup \bold \translate #'(-4 . 0) "12." | <g, d'>1 -0
		}
		\repeat volta 2 {
			a1 _1 ^\markup \bold \translate #'(-4 . 0) "13." | a1 
		}
		\repeat volta 2 {
			<a d>1 _1 ^\markup \bold \translate #'(-4 . 0) "14." | <a d>1 
		}
		\repeat volta 2 {
		  e'1 _1 ^\markup \bold \translate #'(-4 . 0) "15." | e1
		}
		\repeat volta 2 {
			<e a>1 _1 ^0 ^\markup \bold \translate #'(-4 . 0) "16." | <e a>1
		}
		\repeat volta 2 {
		  b'1 -1 ^\markup \bold \translate #'(-4 . 0) "17." | b1 
		}
		\repeat volta 2 {
		  <b e>1 _1 ^0 ^\markup \bold \translate #'(-4 . 0) "18." | <b e>1
		}
	}
}
