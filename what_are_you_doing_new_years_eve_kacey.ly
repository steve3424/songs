\version "2.24.3"

\include "base.ly"

\header {
    title = "What Are You Doing New Year's Eve"
    composer = "Kacey Musgraves"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 4/4

    \repeat volta 2 {r1}
    \mark \markup "among the missing BRUSHES" \repeat volta 2 {\repeatMeasure s1}
    \break

    \mark \markup "stand chance" \repeat volta 2 {r1}


    \bar "|."
}
