\version "2.18.2"

\score {
  \new Staff = "cello"
    \with { instrumentName = \markup { \bold \large { "Fis Dur" }}}
    \transpose c fis, {
      \relative c {
        \clef bass
        \key c \major
        \time 4/4

        c4 d e f |
        g a b c  |
        b a g f  |
        e d c2 \bar "|."

      }
    }
  \layout {}
}
