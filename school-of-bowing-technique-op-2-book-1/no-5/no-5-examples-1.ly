\version "2.24.1"
\language "english"
\paper {
    #(set-paper-size "letter")
}
\layout {
    indent = #0
}

\score {
    \new StaffGroup <<
        \new Staff {
            \relative {
                \time 4/4
                \tempo "Moderator"
                e''4 -4 d c b
                | a4 d f d
                | c4 b a b 
                | c4 e g f
                | e4 d c b 
                | a4 d f a 
                | e4 d c b 
                | a4 c a b
                \break
                | c4 a g fs
                | g4 a b g
                | a4 fs e ds
                | e4 fs g e 
                | f!4 d c b
                | c4 d e c
                | b4 d c a
                | g4 f' e d
                \break
                | e4 d c b
                | a4 d f d
                | c4 b a b
                | c4 e d g
                | e'4 d c b
                | a4 d f a
                | g4 f e d
                | c1
                \bar "|."
            }
        }
        \new Staff {
            \relative {
                \time 4/4
                c'2 e
                | f2 d
                | g2 f
                | e4 c b g
                | c2 e
                | f2 d
                | c4 d e gs
                | a2 a
                \break
                | d,2 c'
                | b4 a g b
                | b,2 a'
                | g4 fs e g
                | g,2 f'!
                | e4 d c e
                | d4 b' a fs
                | g2 g
                \break
                | c2 e
                | f2 d
                | g2 f
                | e4 c b g
                | c,2 e
                | f2 d
                | e4 f g b 
                | c4 g c,2
                \bar "|."
            }
        }
    >>
}
