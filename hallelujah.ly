\version "2.24.3"

\include "base.ly"

\header {
    title = "Hallelujah"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 4/4

    % Intro
    \mark \markup "piano" \repeat volta 2 {r1}
    \mark \markup "v1" \repeat volta 2 {r1}
    \mark \markup "ch1" \repeat volta 2 {r1}
    \break

    \mark \markup "v2" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "ch2" \repeat volta 2 {\repeatMeasure s1}
    \break

    \mark \markup "v3" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "ch3" \repeat volta 2 {\repeatMeasure s1}
    \break

    \mark \markup "v1" \repeat volta 2 {r1}
    \mark \markup "ch3" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "ch3" \repeat volta 2 {\repeatMeasure s1}

    \bar "|."
}
