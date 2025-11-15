\version "2.24.3"

\include "base.ly"

\header {
    title = "Mary, Did You Know?"
    composer = "Asia Monet"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 4/4

    % Intro
    \mark \markup "8x" \repeat volta 2 {r1} \break

    % A
    \mark \markup "8x" \repeat volta 2 {r1}
    % B
    \mark \markup "4x" \repeat volta 2 {r1}
    \mark \markup "4x SLOW" \repeat volta 2 {r1}
    \break

    % A
    \mark \markup "8x" \repeat volta 2 {r1}
    % B
    \mark \markup "4x" \repeat volta 2 {r1}
    \mark \markup "4x SLOW" \repeat volta 2 {r1}
    \break

    \mark \markup "4x Piano" \repeat volta 2 {r1}
    \mark \markup "7x" \repeat volta 2 {r1}
    \mark \markup "slow" cymc4\fermata r4 r4 r4
    \break

    \mark \markup "free - 8x" \repeat volta 2 {r1}
    \mark \markup "4x" \repeat volta 2 {r1}
    \mark \markup "slow" r1 r1 r1\fermata \break
    \mark \markup "8x" \repeat volta 2 {r1}

    \bar "|."
}