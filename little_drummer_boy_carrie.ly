\version "2.24.3"

\include "base.ly"

\header {
    title = "Little Drummer Boy"
    composer = "Carrie Underwood"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 4/4
    sn4 r8 sn8 sn4 sn4
    \break

    \bar "|."
}