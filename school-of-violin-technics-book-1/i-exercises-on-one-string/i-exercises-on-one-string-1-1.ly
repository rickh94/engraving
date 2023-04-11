\version "2.24.1"
\language "english"
\paper {
    #'(set-paper-size "letter")
}

\score {
    \relative {
        \time 4/4
        \key a \major
        \repeat volta 2 {
            a'16 ( b cs d \repeat unfold 3 { e16 d c b a b c d } e d cs b )
        }
    }
}
