\version "2.24.1"
\language "english"
\paper {
    #'(set-paper-size "letter")
}

\score {
    \new StaffGroup <<
        \new Staff { 
            \relative {
                \time 4/4
                \tempo "Andante"
                  e'2 g2 
                | a2 f2
                | e2 g2
                | f2 d2
                | e2 g2
                | c2 a2
                | b2 d2
                | b2 g'2
                | b2 fs2
                | g2 e2
                | a2 e2
                | fs2 d2
                | b2 g'2
                | e2 c2
                | b2 a2
                | g2 g,2
                | c2 e2
                | f2 a,2
                | c2 cs2
                | d2 g,2
                | c!2 bf2
                | a2 af2
                | g2 b!2
                | c1
                \bar "|."
            }
        }
        \new Staff {
            \relative {
                \time 4/4
                  c'2 e2
                | f2 a,2
                | c2 cs2
                | d2 g,2
                | c!2 b2
                | a2 c2
                | d2 fs2
                | g2 b,2
                | ds2 b'2
                | e,2 g2
                | cs,2 a'2
                | d,2 fs2
                | g2 e2
                | c2 a2
                | d2 fs2
                | g2 f!2
                | e2 g2
                | a2 f!2
                | e2 g2
                | f2 d2
                | e2 g2
                | f2 d2
                | e2 d2
                | c1
                \bar "|."
            }
        }
    >>
}
