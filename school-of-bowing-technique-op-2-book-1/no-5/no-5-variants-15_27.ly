\version "2.24.1"
\language "english"
\paper {
    #(set-paper-size "letter")
}
\layout {
  #(layout-set-staff-size 12)
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
          \time 4/4
          \tempo \markup \tiny \concat { \note {4} #1 " = 88" }
          e''4 (
          ^\markup \translate #'(-5 . 0) \bold "15."
          _"W."
          d4 ) c4 ( _"W." b4 )
          \bar "||"
          | e4 ( 
          ^\markup \translate #'(-2 . 0) \bold "16."
          _"W."
          d4 c4 ) b4 --
          \bar "||"
          | e4 --
          ^\markup \translate #'(-2 . 0) \bold "17."
          _"W."
          d4 ( c4 b4 )
          \bar "||"
          | e4 (
          ^\markup \translate #'(-2 . 0) \bold "18."
          _"W."
          d4 c4 b4 )
          \bar "||"
          | e4 (
          ^\markup \translate #'(-2 . 0) \bold "19."
          _"W."
          d4 c4 b4 )
          | a4 -- _"U.H." d4 -- f4 -- d4 --
          | c4 ( _"W." b4 a4 b4 )
          | c4 _"L.H." -- e4 -- g4 -- f4 --
          \bar "||"
          \break
          | e4 (
          ^\markup \translate #'(-2 . 0) \bold "20."
          _"W."
          d4 ) c4 -- _"U.H." b4 --
          | a4 ( _"W." d4 ) f4 -- _"L.H." d4 --
          \bar "||"
          | e4 --
          ^\markup \translate #'(-2 . 0) \bold "21."
          _"L.H."
          d4 -- c4 ( _"W." b4 )
          | a4 -- _"U.H." d4 -- f4 ( _"W." d4 )
          \bar "||"
          | e4 
          ^\markup \translate #'(-2 . 0) \bold "22."
          _"W."
          d4 _"W." ( c4 ) b4 ( _"W."
          | a4 ) d4 ( f4 ) d4 \laissezVibrer
          \bar "||"
          | e4 
          ^\markup \translate #'(-2 . 0) \bold "23."
          _"W." 
          d4 -- _"U.H." c4 -- b4 (_"W."
          | a4 ) d4 -- _"L.H." f4 -- d4 ( _"W."
          | c4 ) b4 -- a4 -- b4 _"W." \laissezVibrer
          \bar "||"
          \break
          | e4 -- \downbow _"U.H."
          ^\markup \translate #'(-2 . 0) \bold "24."
          d4 ( _"W." c4 )  b4 -- _"L.H."
          | a4 -- d4 _"W." ( f4 ) d4 -- _"U.H."
          \bar "||"
          | e4 _"W." (
          ^\markup \translate #'(-2 . 0) \bold "25."
          d4 c4 b4 
          | a4 ) d4 ( _"W." f4 d4 )
          \bar "||"
          | e4 ( _"W."
          ^\markup \translate #'(-2 . 0) \bold "26."
          d4 c4 ) b4 -- _"U.H."
          | a4 -- d4 ( _"W." f4 d4 )
          \bar "||"
          | e4 
          ^\markup \translate #'(-2 . 0) \bold "27."
          d4 ( _"W." c4 b4 
          | a4 ) d4 ( _"W." f4 d4 
          | c4 ) b4 ( _"W." a4 b4 
          | c4 ) e4 ( _"W." g f ) \laissezVibrer
          \bar "||"
        }
    }
}

% vim: se sw=2 ts=2:
