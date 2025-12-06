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
    r1 r1 r1 r2 r4 cymc4:32^~
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
    sn4 r4 r2 | r4 r4 r4 r8 sn16 sn | sn4 r4 r2 | r4 r4 r4 r8 sn8
    \break
    sn4 r4 r2 | r4 r4 r4 r8 sn8 | sn4 r4 r4 r8 sn16 sn | sn4 r4 r4 r8 sn16 sn | sn4 r4 r2 | r4 r4 r8. sn16 r16 sn16 r16 sn16
    \break
    sn4 r4 r2 | r4 r4 r4 r8 sn16 sn | sn4 r4 r2 | r2 r4 r8 sn8:32
    \break

    \mark \markup "snare 10x" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "6x" \repeat volta 2 {r1}
    r4 r4 r4 r8 sn16 sn
    \break

    \mark \markup "9x" \repeat volta 2 {r1}
    r2 r4 r8 sn8:32
    \mark \markup "3x" \repeat volta 2 {r1}
    \stemDown bd4 bd bd bd
    \break
    \mark \markup "snare 8x" \repeat volta 2 {\repeatMeasure s1}
    \break

    \bar "|."
}