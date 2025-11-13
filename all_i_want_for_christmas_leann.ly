\version "2.24.3"

\include "base.ly"

\header {
    title = "All I Want For Christmas"
    composer = "Leann Rimes"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 4/4
    % Intro
    \mark \markup "4x" \repeat volta 2 {
        \tuplet 3/2 { <<hh8 bd>> hh16 hh16 hh8 }
        \tuplet 3/2 { <<hh8 sn>> hh8 hh8 }
        \tuplet 3/2 { <<hh8 bd>> hh8 hh8 }
        \tuplet 3/2 { <<hh8 sn>> hh8 hh8 }
    } \break

    % A
    \mark \markup "8x" \repeat volta 2 {\singleRepeat s1}
    % A
    \mark \markup "8x" \repeat volta 2 {\singleRepeat s1} \break

    % B
    \mark \markup "8x" \repeat volta 2 {
        \tuplet 3/2 { <<cymr8 bd>> cymr8 cymr8 }
        \tuplet 3/2 { <<cymr8 sn>> cymr8 cymr8 }
        \tuplet 3/2 { <<cymr8 bd>> cymr8 cymr8 }
        \tuplet 3/2 { <<cymr8 sn>> cymr8 cymr8 }
    } \break

    % A
    \mark \markup "8x" \repeat volta 2 {\singleRepeat s1}
    % A
    \mark \markup "8x" \repeat volta 2 {\singleRepeat s1} \break

    % B
    \mark \markup "8x" \repeat volta 2 {
        \tuplet 3/2 { <<cymr8 bd>> cymr8 cymr8 }
        \tuplet 3/2 { <<cymr8 sn>> cymr8 cymr8 }
        \tuplet 3/2 { <<cymr8 bd>> cymr8 cymr8 }
        \tuplet 3/2 { <<cymr8 sn>> cymr8 cymr8 }
    } \break

    % A
    \mark \markup "8x" \repeat volta 2 {\singleRepeat s1}
    \mark \markup "2x" \repeat volta 2 {\singleRepeat s1}
    cymc2\fermata cymc2\fermata \break

    \mark \markup "slow down"
    \tuplet 3/2 { <<cymr8 bd>> cymr8 cymr8 }
    \tuplet 3/2 { <<cymr8 sn>> cymr8 cymr8 }
    \tuplet 3/2 { <<cymr8 bd>> cymr8 cymr8 }
    \tuplet 3/2 { <<cymr8 sn>> cymr8 cymr8 }

    \tuplet 3/2 { <<cymr8 bd>> cymr8 cymr8 }
    \tuplet 3/2 { <<cymr8 sn>> cymr8 cymr8 }
    cymc2\fermata

    \bar "|."
}