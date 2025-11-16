\version "2.24.3"

\include "base.ly"

\header {
    title = "All I Want For Christmas"
    composer = "Mariah Carey"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    r1^\markup {"bells"}
    r1
    cymc1
    cymc1
    cymc1
    cymc1                       \break
    cymc4 r4 r4 cymc4
    cymc4 r4 r4 cymc4
    \time 2/4 cymc4 r4
    \time 4/4 cymc4 r4 r4 r4
    cymc4 r4 cymc4\fermata r4  \break

    r1^\markup {"piano"}
    r1
    \tuplet 3/2 { tomh8 tomh8 r }
    \tuplet 3/2 { tomh8[ r     tomh8] }
    \tuplet 3/2 { tomh8[ tomh8 toml8] }
    \tuplet 3/2 { toml8[ toml8 toml8] }
    \tuplet 3/2 { toml8[ r sn] }
    \tuplet 3/2 { sn[    r sn] }
    \tuplet 3/2 { sn[    r sn] }
    \tuplet 3/2 { sn[    r sn] } \break

    % Verse
    \mark \markup "16x" \repeat volta 2 {<<hh4 bd>> <<hh4 sn>> <<hh4 bd>> <<hh4 sn>>}
    % Chorus
    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1}
    % Intro
    \mark \markup "3x" \repeat volta 2 {\repeatMeasure s1}
    \tuplet 3/2 { <<hh8[ bd>> r sn] }
    \tuplet 3/2 { sn[    r sn] }
    \tuplet 3/2 { sn[    r sn] }
    \tuplet 3/2 { sn[    r sn] } \break

    % Verse
    \mark \markup "16x" \repeat volta 2 {<<hh4 bd>> <<hh4 sn>> <<hh4 bd>> <<hh4 sn>>}
    % Chorus
    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1}
    % Intro
    \mark \markup "4x" \repeat volta 2 {\repeatMeasure s1} \break

    % Bridge
    \mark \markup "16x" \repeat volta 2 {<<cymr4 bd>> <<cymr4 sn>> <<cymr4 bd>> <<cymr4 sn>>} \break

    \mark \markup "8x" \repeat volta 2 {<<hh4 bd>> <<hh4 sn>> <<hh4 bd>> <<hh4 sn>>}
    \mark \markup "7x" \repeat volta 2 {\repeatMeasure s1}
    cymc4 cymc4 r4 r4
    r4 \tuplet 3/2 { r8 r sn } \tuplet 3/2 { sn[ sn sn] } \tuplet 3/2 { sn[ sn sn] }
    \tuplet 3/2 { sn[ r sn] } \tuplet 3/2 { sn[    r sn] } \tuplet 3/2 { sn[    r sn] } \tuplet 3/2 { sn[    r sn] } \break

    
    \mark \markup "16x" \repeat volta 2 {<<cymr4 bd>> <<cymr4 sn>> <<cymr4 bd>> <<cymr4 sn>>}
    cymc1\fermata \bar "|."
}