\version "2.24.1"
\language "english"
\paper {
    #(set-paper-size "letter")
}

\score {
    \layout {
        indent = #0
    }
    \new Staff {
        \relative {
            a4 b c d
        }
    }
}

% vim: se sw=2 ts=2:
