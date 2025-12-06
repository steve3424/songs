\version "2.24.3"

\include "base.ly"

\header {
    title = "Opalite"
    composer = "Taylor Swift"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 4/4

    % Intro
    \mark \markup "4x" \repeat volta 2 {r1}
    % Verse
    \mark \markup "8x" \repeat volta 2 {<<hh4 bd>> <<hh sn>> <<hh bd>> <<hh sn>>}
    % Verse
    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1}
    % Pre-ch
    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1}
    \break

    % Ch
    \mark \markup "8x" \repeat volta 2 {<<hh8 bd>> hh8 <<hh8 sn bd>> hh8 <<hh8 bd>> hh8 <<hh8 sn bd>> hh8}
    % Ch
    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1}
    r1
    \break

    % Verse
    \mark \markup "8x" \repeat volta 2 {<<hh4 bd>> <<hh sn>> <<hh bd>> <<hh sn>>}
    % Verse
    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1}
    % Pre-ch
    \mark \markup "7x" \repeat volta 2 {\repeatMeasure s1}
    r1
    \break

    % Ch
    \mark \markup "8x" \repeat volta 2 {<<hh8 bd>> hh8 <<hh8 sn bd>> hh8 <<hh8 bd>> hh8 <<hh8 sn bd>> hh8}
    % Ch
    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1}
    \break

    % bridge
    \mark \markup "8x" \repeat volta 2 {<<hh8 bd>> hh8 <<hh8 sn bd>> hh8 <<hh8 bd>> hh8 <<hh8 sn bd>> hh8}
    \mark \markup "6x" \repeat volta 2 {<<hh8 bd>> hh8 <<hh8 sn bd>> hh8 <<hh8 bd>> hh8 <<hh8 sn bd>> hh8}
    \mark \markup "4x" \repeat volta 2 {ss8 ss ss ss ss ss ss ss }
    ss4 r4 r4 r4
    \break

    % Ch
    \mark \markup "8x" \repeat volta 2 {<<hh8 bd>> hh8 <<hh8 sn bd>> hh8 <<hh8 bd>> hh8 <<hh8 sn bd>> hh8}
    % Ch
    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1}
    <<hh4 sn>> r4 r4 r4

    \bar "|."
}
