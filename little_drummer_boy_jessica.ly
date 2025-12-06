\version "2.24.3"

\include "base.ly"

\header {
    title = "Little Drummer Boy"
    composer = "Jessica Simpson"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 4/4
    r1 r1 r1 r2 cymc2:32^~
    \break
    \time 4/4 cymc1 r1 \time 2/4 r2 \time 4/4 r1 r1
    \break
    \time 4/4 r1 r1 \time 2/4 r2 \time 4/4 r1 r2 sn2:32^~
    \break
    \time 4/4 sn4 r4 r2 | r1 \time 2/4 r2 \time 4/4 r1 | r2 r4 r8 \tuplet 3/2 {sn16 sn sn}
    \break
    \time 4/4 sn4 r4 r2 | r1 \time 2/4 r2 \time 4/4 r2 r4 r8 sn16 sn
    \break
    \time 4/4 sn4 r4 r2 | r2 r4 r8 sn | sn4 r4 r2 | r2 r4 r8 sn
    \break
    sn4 r4 r2 | r2 r4 r8 sn16 sn | sn4 r4 r4 r8 sn16 sn | sn4 r4 r4 r8 sn16 sn | sn4 r4 r2 | r4 r4 r4 r8 sn16 sn |
    \break
    sn4 r4 r2 | r1 | r1 | r2 r4 r8 sn8:32
    \break
    sn4 r4 r2 | r1 | r1 | r2 sn2:32^~
    \break
    \time 4/4 sn4 r4 r2 | r1 \time 2/4 r2 \time 4/4 r1 | r2 r4 r8 sn16 sn 
    \break
    sn4 r4 r2 | r1 | r2 r4 r8 sn16 sn
    \break
    sn4 r4 r2 | r1 r1 r1
    \break

    r1 r1 r1 r1 r1 r1
    \break
    r1 r1 r1 r1
    \break

    \mark \markup "10x" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "7x" \repeat volta 2 {\repeatMeasure s1}
    \break
    \mark \markup "10x" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "4x" \repeat volta 2 {\repeatMeasure s1}
    \break
    \mark \markup "4x" \repeat volta 2 {\repeatMeasure s1}
    \break

    \bar "|."
}