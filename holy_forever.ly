\version "2.24.3"

\include "base.ly"

\header {
    title = "Holy Forever"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 4/4

    % Intro
    \mark \markup "intro" \repeat volta 2 {r1}
    % verse
    \mark \markup "8x" \repeat volta 2 {r1}
    % pre
    \mark \markup "8x" \repeat volta 2 {r1}
    % ch
    \mark \markup "8x" \repeat volta 2 {r1}
    \break

    % verse
    \mark \markup "8x" \repeat volta 2 {
        <<hh8 bd[>> hh8]
        <<hh8 bd[>> hh8]
        <<hh8 bd[>> hh8]
        <<hh8 sn[>> hh8]
    }

    r1
    \mark \markup "fill" {\repeatMeasure s1}
    \break

    % ch
    \mark \markup "8x" \repeat volta 2 {
        <<hh8 bd>> hh16 bd16
        <<hh8 sn>> <<hh8 bd>>
        hh8[ <<hh8 bd]>>
        <<hh8 sn>> hh8
    }
    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1}
    \break

    % build
    \mark \markup "16x build" \repeat volta 2 {r1}

    % ch
    \mark \markup "16x ch" \repeat volta 2 {\repeatMeasure s1}

    \mark \markup "end" \repeat volta 2 {r1}

    \bar "|."
}
