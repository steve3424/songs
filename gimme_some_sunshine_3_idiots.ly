\version "2.24.3"

\include "base.ly"

\header {
    title = "Gimme Some Sushine"
    composer = "3 Idiots"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 4/4

    % Intro
    \mark \markup "4x" \repeat volta 2 {r1}
    \mark \markup "4x" \repeat volta 2 {<<hh8 bd>> hh8 <<hh8 sn>> <<hh8 bd>> hh8 hh8 <<hh8 sn>> hh8}
    \break

    % Verse
    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1}
    % Pre-Ch
    \mark \markup "4x" \repeat volta 2 {<<cymr8 bd>> cymr8 <<cymr8 sn>> <<cymr8 bd>> cymr8 cymr8 <<cymr8 sn>> cymr8}
    % Ch
    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1}
    \break

    % Talking
    \mark \markup "9x" \repeat volta 2 {<<hh8 bd>> hh8 <<hh8 ss>> <<hh8 bd>> hh8 hh8 <<hh8 ss>> hh8}
    % Verse
    \mark \markup "8x" \repeat volta 2 {<<hh8 bd>> hh8 <<hh8 sn>> <<hh8 bd>> hh8 hh8 <<hh8 sn>> hh8}
    \mark \markup "fill" {\repeatMeasure s1}
    \break

    % Solo
    \mark \markup "8x" \repeat volta 2 {<<cymr8 bd>> cymr8 <<cymr8 sn>> <<cymr8 bd>> cymr8 cymr8 <<cymr8 sn>> cymr8}

    \mark \markup "4x" \repeat volta 2 {<<hh8 bd>> hh8 <<hh8 sn>> <<hh8 bd>> hh8 hh8 <<hh8 sn>> hh8}
    % Verse
    \mark \markup "4x" \repeat volta 2 {\repeatMeasure s1}
    \break

    % Pre-Ch
    \mark \markup "4x" \repeat volta 2 {<<cymr8 bd>> cymr8 <<cymr8 sn>> <<cymr8 bd>> cymr8 cymr8 <<cymr8 sn>> cymr8}
    % Ch
    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1}
    \break

    \mark \markup "4x clap" \repeat volta 2 {r1}
    \mark \markup "4x" \repeat volta 2 {<<hh8 bd>> hh8 <<hh8 sn>> <<hh8 bd>> hh8 hh8 <<hh8 sn>> hh8}
    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1}
    cymc4\fermata r4 r4 r4

    \bar "|."
}
