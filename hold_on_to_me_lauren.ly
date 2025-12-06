\version "2.24.3"

\include "base.ly"

\header {
    title = "Hold On To Me"
    composer = "Lauren Daigle"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 4/4

    \mark \markup "Best of me" \repeat volta 2 {r1}
    \mark \markup "Hold on...too dark" \repeat volta 2 {r1}
    \break

    \mark \markup "don't feel like" \repeat volta 2 {bd4 ss r ss}
    \mark \markup "Hold on...too dark" \repeat volta 2 {bd4 ss r ss}
    \break

    \mark \markup "I could rest" \repeat volta 2 {r1}
    \break

    \bar "|."
}
