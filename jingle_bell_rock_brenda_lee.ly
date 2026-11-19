\version "2.24.3"

\include "base.ly"

\header {
    title = "Jingle Bell Rock"
    composer = "Brenda Lee"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 4/4

    % Intro
    \mark \markup "intro" \repeat volta 4 {r1}
    \break

    % verse
    \mark \markup "V" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "V" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "Ch" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "stop" \repeat volta 2 {r1}
    \mark \markup "V" \repeat volta 2 {\repeatMeasure s1}
    \break

    \mark \markup "V" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "Ch" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "stop" \repeat volta 2 {r1}
    \break

    \mark \markup "6x" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "that's 3x" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "2x" \repeat volta 2 {\repeatMeasure s1}
    r1
    r4 <<cymc4 bd>> r4 r4

    \bar "|."
}
