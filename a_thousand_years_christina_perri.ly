\version "2.24.3"

\include "base.ly"

\header {
    title = "A Thousand Years"
    composer = "Christina Perry"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 12/8

    % Intro
    \mark \markup "intro" \repeatMeasure r1.
    \mark \markup "ch" \repeatMeasure r1.
    r4. r4. r4. r8 r16 toml16 toml8

    % Verse
    \mark \markup "verse" \repeat volta 2 {<<hh8 bd>> hh8 hh8 <<hh8 sn>> hh8 hh8 <<hh8 bd>> hh8 hh8 <<hh8 sn>> hh8 hh8} \break
    \mark \markup "pre" {<<hh8 bd>> hh8 hh8 <<hh8 sn>> hh8 hh8 <<hh8 bd>> hh8 hh8 <<hh8 sn>> hh8 hh8} \break

    \bar "|."
}