\version "2.24.3"

\include "base.ly"

\header {
    title = "O Holy Night"
    composer = "Carrie Underwood"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 12/8
    % Intro
    r1. r1. \break

    % A
    \mark \markup "2x" \repeat volta 2 {r1. \time 6/8 r2. \time 12/8 r1. r1. r1.} \break

    % B
    r1. r1. r1. r2. cymc2.:32 \break

    % C
    \mark \markup "2x" \repeat volta 2 {r1. r1. r1. r2. cymc2.:32 }
    r1. r1. r2. \mark \markup "slow" cymc2.:32 r1. r1. \break

    % A
    \mark \markup "2x" \repeat volta 2 {
        <<hh8 bd>> hh hh <<hh sn>> hh hh <<hh8 bd>> hh hh <<hh sn>> hh hh
        \time 6/8 \repeatMeasure 2.
        \time 12/8 \repeatMeasure 1. \repeatMeasure 1. \repeatMeasure 1.
    } \break

    % B
    <<hh8 bd>> hh hh <<hh sn>> hh hh <<hh8 bd>> hh hh <<hh sn>> hh hh
    \repeatMeasure s1.
    \repeatMeasure s1.
    \repeatMeasure s1. \break

    % C
    \mark \markup "2x" \repeat volta 2 {
        <<hh8 bd>> hh hh <<hh sn>> hh hh <<hh8 bd>> hh hh <<hh sn>> hh hh
        \repeatMeasure s1.
        \repeatMeasure s1.
        \repeatMeasure s1.
    }
    \repeatMeasure s1. \repeatMeasure s1. \repeatMeasure s1. cymr1.\fermata

    % \mark \markup "2x" \repeat volta 2 {r1. \time 6/8 r2. \time 12/8 r1. r1. r1.} \break
    % r1. r1. r1. r1. \break
    % r1. r1. r1. r1. \break
    % r1. r1. r1. r1. \break
    % r1. r1. r1. r4.\fermata

    \bar "|."
}