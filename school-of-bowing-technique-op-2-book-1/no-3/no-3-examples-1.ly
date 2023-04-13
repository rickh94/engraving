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
	\new Staff {
		\relative {
			\key c \major 
			\time 4/4
			\tempo "Sostenuto"
			  g1 
			| a1 
			| bf1 
			| c1 
			| d1 -4 
			| c1 
			| bf1 
			| a1 
			\bar "||"
			| d1 -0
			| e1
			| f1
			| g1
			| a1 -4
			| g1
			| f1
			| e1
			\bar "||"
			\break
			| a1 -0
			| b1
			| c1
			| d1
			| e1 -4
			| d1
			| c1
			| b1
			| a1
			\bar "||"
			| e'1 -0
			| fs1 
			| g1
			| a1
			| b1
			| a1
			| g1
			| fs1
			\bar "||"
			\break
			| <b, e>1 ^0
			| <c e>1
			| <a e'>1
			| <b e>1
			| <c e>1
			| <d e>1
			| <b e>1
			| <a e'>1
			\bar "||"
			| <e a>1 ^0
			| <f a>1
			| <d a'>1
			| <e a>1
			| <f a>1
			| <g a>1
			| <e a>1
			| <d a'>1
			\bar "||"
			\break
			| <a d>1 ^0
			| <bf d>1
			| <g d'>1
			| <a d>1
			| <bf d>1
			| <c d>1
			| <a d>1
			| <g d'>1
			\bar "||"
			| g1 -\markup \small \italic "Hold down the fingers"
			| g'1 -3
			| a,1 -1
			| g'1
			| bf,1 -2
			| g'1
			| d1 -4
			| g1 
			\bar "||"
			\break
			| d1 -0
			| d'1
			| e,1
			| d'1
			| f,1
			| d'1
			| a1 _4
			| d1
			\bar "||"
			| a1
			| a'1
			| b,1
			| a'1
			| c,1
			| a'1
			| e1 -4
			| a1
			\bar "||"
			\break
			| d,,1 -0
			| a''1 -3
			| e,1 -1
			| a'1 
			| a,1 -4
			| a'1
			\bar "||"
			| g,,1
			| d''1
			| a,1
			| d'1
			| bf,1
			| d'1
			| d,1 -4
			| d'1
			\bar "||"
		}
	}
}
