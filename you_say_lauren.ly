\version "2.24.3"

\include "base.ly"

\header {
    title = "You Say"
    composer = "Lauren Daigle"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 4/4

    % intro
    \mark \markup "4x" \repeat volta 2 {r1}
    % v1
    \mark \markup "8x" \repeat volta 2 {r1}
    % v2
    \mark \markup "8x" \repeat volta 2 {r1}
    \break

    % ch
    \mark \markup "8x" \repeat volta 2 {r1}
    \mark \markup "4x" \repeat volta 2 {r1}
    \break
    
    % v3
    \mark \markup "7x" \repeat volta 2 {bd4 sn8.[ bd16] r16 bd16 bd8 sn4}
    bd4 sn8.[ bd16] sn16 sn sn sn sn sn sn sn
    \break

    % ch
    \mark \markup "8x" \repeat volta 2 {bd8 hh\open sn8.[ bd16] r16 bd16 bd8 sn4}
    \mark \markup "5x" \repeat volta 2 {\repeatMeasure s1}
    \break

    \mark \markup "7x" \repeat volta 2 {r1}
    bd4 sn8.[ bd16] sn16 sn sn sn sn sn sn sn
    \break

    \mark \markup "7x" \repeat volta 2 {bd8 hh\open sn8.[ bd16] r16 bd16 bd8 sn4}
    bd4 sn8.[ bd16] sn16 sn sn sn sn sn sn sn
    \break

    \mark \markup "8x" \repeat volta 2 {bd8 hh\open sn8.[ bd16] r16 bd16 bd8 sn4}

    \bar "|."
}
