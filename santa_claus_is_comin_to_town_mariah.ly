\version "2.24.3"

\include "base.ly"

\header {
    title = "Santa Claus Is Comin' to Town"
    composer = "Mariah Carey"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature
    \time 4/4

    % Intro
    r1 r1 r1 \tuplet 3/2 { sn8[ r sn] } \tuplet 3/2 { sn8[ r sn] } \tuplet 3/2 { sn8[ r sn] } \tuplet 3/2 { sn8[ r sn] }
    \break

    % A
    \mark \markup "4x" \repeat volta 2 {
        <<cymr4 bd>> \tuplet 3/2 { <<cymr8[ sn>> r cymr] } <<cymr4 bd>> \tuplet 3/2 { <<cymr8[ sn>> r cymr] }
    }
    \mark \markup "2x" \repeat volta 2 {
        sn4 <<cymr4^\accent bd>> \repeatMeasure s2
        \repeatMeasure s1
    }
    \mark \markup "3x" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "fill" \repeatMeasure s1
    \break

    % A
    \mark \markup "4x" \repeat volta 2 {
        <<cymr4 bd>> \tuplet 3/2 { <<cymr8[ sn>> r cymr] } <<cymr4 bd>> \tuplet 3/2 { <<cymr8[ sn>> r cymr] }
    }
    \mark \markup "2x" \repeat volta 2 {
        sn4 <<cymr4^\accent bd>> \repeatMeasure s2
        \repeatMeasure s1
    }
    \mark \markup "3x" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "fill" \repeatMeasure s1
    \break

    % B
    \mark \markup "7x" \repeat volta 2 {\repeatMeasure s1}
    \grace {sn16} sn4^\accent r <<sn4 bd>> r
    \break

    % A
    \mark \markup "4x" \repeat volta 2 {
        <<cymr4 bd>> \tuplet 3/2 { <<cymr8[ sn>> r cymr] } <<cymr4 bd>> \tuplet 3/2 { <<cymr8[ sn>> r cymr] }
    }
    \mark \markup "2x" \repeat volta 2 {
        sn4 <<cymr4^\accent bd>> \repeatMeasure s2
        \repeatMeasure s1
    }
    \mark \markup "3x" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "fill" \repeatMeasure s1
    \break

    % A
    \mark \markup "4x" \repeat volta 2 {
        <<cymr4 bd>> \tuplet 3/2 { <<cymr8[ sn>> r cymr] } <<cymr4 bd>> \tuplet 3/2 { <<cymr8[ sn>> r cymr] }
    }
    \mark \markup "2x" \repeat volta 2 {
        sn4 <<cymr4^\accent bd>> \repeatMeasure s2
        \repeatMeasure s1
    }
    \mark \markup "3x" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "fill" \repeatMeasure s1
    \break

    % B
    \mark \markup "7x" \repeat volta 2 {\repeatMeasure s1}
    \grace {sn16} sn4^\accent r <<sn4 bd>> r
    \break

    % End
    \mark \markup "4x" \repeat volta 2 {
        <<cymr4 bd>> \tuplet 3/2 { <<cymr8[ sn>> r cymr] } <<cymr4 bd>> \tuplet 3/2 { <<cymr8[ sn>> r cymr] }
    }
    \mark \markup "2x" \repeat volta 2 {
        sn4 <<cymr4^\accent bd>> \repeatMeasure s2
        \repeatMeasure s1
    }
    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1}
    \tuplet 3/2 {sn8 sn sn}
    \tuplet 3/2 {sn8 sn sn}
    \tuplet 3/2 {sn8 sn sn}
    \tuplet 3/2 {sn8 sn sn}
    \break

    \grace {sn16} sn4^\accent <<cymc8 bd>> <<cymc8\fermata bd>> r4 r4

    \bar "|."
}