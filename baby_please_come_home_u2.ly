\version "2.24.3"

\include "base.ly"

\header {
    title = "Baby Please Come Home"
    composer = "U2"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 12/8
    r1. r1. r1.
    <<cymc8 bd>> sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn \break

    % V1
    \mark \markup "8x" \repeat volta 2 {<<hh4. bd>> <<hh4. sn>> <<hh4. bd>> <<hh4. sn>> }

    % Stops
    cymc4. r4. r4. r4.
    r4. r4. r4. cymc4.
    cymc4. r4. r4. r4.
    r4. r4. r4. r4.   \break
    cymc4. r4. r4. r4.
    r4. r4. r4. r4.
    <<cymc8 bd>> sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn \break

    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1.}
    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1.} \break

    % Stops
    cymc4. r4. r4. r4.
    r4. r4. r4. cymc4.
    cymc4. r4. r4. r4.
    r4. r4. r4. r4.   \break
    cymc4. r4. r4. r4.
    r4. r4. r4. r4.
    <<cymc8 bd>> sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn \break

    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1.}
    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1.}
    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1.}

    \bar "|."
}