\version "2.24.3"

\include "base.ly"

\header {
    title = "Christmas Tree Farm"
    composer = "Taylor Swift"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 12/8

    % Intro
    r1. r4. r4. r8 r8 sn sn4. \break

    % Verse
    \mark \markup "2x" \repeat volta 2 {
        <<hh4. bd>> <<hh8[ sn>> r8 bd8] hh4. <<hh4. sn>>
        \repeatMeasure s1.
        \repeatMeasure s1.
        <<hh4.^\accent bd>> <<hh^\accent sn>> <<hh4.^\accent bd>> <<hh^\accent sn>>
    } \break

    % Pre-ch
    \mark \markup "5x" \repeat volta 2 {<<hh4. bd>> <<hh sn>> <<hh4. bd>> <<hh sn>>} sn8 sn sn sn8 sn sn sn8 sn sn sn8 sn sn \break

    % Ch
    \mark \markup "6x" \repeat volta 2 {\repeatMeasure s1.}
    <<cymc4. bd>> <<hh sn>> <<hh bd>> <<hh sn>>
    \mark \markup "fill" \repeatMeasure r1. \break
    \mark \markup "6x" \repeat volta 2 {\repeatMeasure s1.}
    <<cymc4. bd>> <<hh sn>> <<hh bd>> <<hh sn>>
    \mark \markup "fill" \repeatMeasure r1.

    % Intro
    \mark \markup "2x" \repeat volta 2 {<<hh4. bd>> <<hh sn>> <<hh4. bd>> <<hh sn>>} \break

    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

    \mark \markup "8x" \repeat volta 2 {
        <<hh4. bd>> <<hh8[ sn>> r8 bd8] hh4. <<hh8[ sn>> r sn]
    }
    \mark \markup "2x" \repeat volta 2 {<<hh4. bd>> <<hh sn>> <<hh4. bd>> <<hh sn>>} \break

    \mark \markup "5x" \repeat volta 2 {\stemDown r4. hhp r hhp \stemUp}
    bd bd bd bd
    sn8 sn sn sn8 sn sn sn8 sn sn sn8 sn sn \break

    % Ch
    \mark \markup "6x" \repeat volta 2 {\repeatMeasure s1.}
    <<cymc4. bd>> <<hh sn>> <<hh bd>> <<hh sn>>
    \mark \markup "fill" \repeatMeasure r1. \break

    % Ch
    \mark \markup "6x" \repeat volta 2 {\repeatMeasure s1.}
    <<cymc4. bd>> <<hh sn>> <<hh bd>> <<hh sn>>
    \mark \markup "fill" \repeatMeasure r1.

    \mark \markup "groove" \repeat volta 2 {\repeatMeasure s1.}

    \bar "|."
}