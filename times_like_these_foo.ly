\version "2.24.3"

\include "base.ly"

\header {
    title = "Times Like These"
    composer = "Foo Fighters"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 4/4

    % Intro
    r1 r1 r1 r4 bd bd sn
    \time 7/4
    \mark \markup "2x" \repeat volta 2 {
        <<hh8 bd>> bd8 <<hh4 sn>> <<hh8 bd>> bd8 <<hh4 sn>> <<hh8 bd>> bd8 <<hh4 sn>> sn16 sn16 bd8
    }
    \time 4/4
    \mark \markup "2x" \repeat volta 2 {
        <<hh8 bd>> bd8 <<hh4 sn>> <<hh8 bd>> bd8 <<hh4 sn>>
    }
    \break

    % Hits
    \repeatMeasure s1 <<hh8\open bd>> bd <<hh4\open sn>> <<hh8\open bd>> \tuplet 3/2 {sn16 tomh toml} bd4
    \repeatMeasure s1 <<hh4 bd>> <<hh4 sn>> <<hh8 bd>> sn16 sn16 sn16 sn16 sn16 sn16
    \break

    % Verse 1
    \mark \markup "6x" \repeat volta 2 { \repeatMeasure s1}
    \repeatMeasure s1 <<hh8\open bd>> bd <<hh4\open sn>> <<hh8\open bd>> \tuplet 3/2 {sn16 tomh toml} bd4
    \break

    % Verse 2
    \mark \markup "6x" \repeat volta 2 { \repeatMeasure s1}
    \repeatMeasure s1 <<hh8\open bd>> bd <<hh4\open sn>> <<hh8\open bd>> \tuplet 3/2 {sn16 tomh toml} bd4
    \noBreak
    \repeatMeasure s1 <<hh4 bd>> <<hh4 sn>> <<hh8 bd>> sn16 sn16 sn16 sn16 sn16 sn16
    \break

    % Chorus
    \mark \markup "3x" \repeat volta 2 {<<cymc4 bd>> <<cymc4 sn>> <<cymc4 bd>> <<cymc4 sn>>}
    \mark \markup "3x" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "3x" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "2x" \repeat volta 2 {\repeatMeasure s1}
    \break
    \repeatMeasure s1 <<hh8\open bd>> bd <<hh4\open sn>> <<hh8\open bd>> \tuplet 3/2 {sn16 tomh toml} bd4
    \repeatMeasure s1 <<hh4 bd>> <<hh4 sn>> <<hh8 bd>> sn16 sn16 sn16 sn16 sn16 sn16
    \break

    % Verse 1
    \mark \markup "6x" \repeat volta 2 { \repeatMeasure s1}
    \repeatMeasure s1 <<hh8\open bd>> bd <<hh4\open sn>> <<hh8\open bd>> \tuplet 3/2 {sn16 tomh toml} bd4
    \break

    % Verse 2
    \mark \markup "6x" \repeat volta 2 { \repeatMeasure s1}
    \repeatMeasure s1 <<hh8\open bd>> bd <<hh4\open sn>> <<hh8\open bd>> \tuplet 3/2 {sn16 tomh toml} bd4
    \noBreak
    \repeatMeasure s1 <<hh4 bd>> <<hh4 sn>> <<hh8 bd>> sn16 sn16 sn16 sn16 sn16 sn16
    \break

    % Chorus
    \mark \markup "3x" \repeat volta 2 {<<cymc4 bd>> <<cymc4 sn>> <<cymc4 bd>> <<cymc4 sn>>}
    \mark \markup "3x" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "3x" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "2x" \repeat volta 2 {\repeatMeasure s1}
    \break

    % Intro 
    \time 7/4
    \mark \markup "8x" \repeat volta 2 {
        <<hh8 bd>> bd8 <<hh4 sn>> <<hh8 bd>> bd8 <<hh4 sn>> <<hh8 bd>> bd8 <<hh4 sn>> sn16 sn16 bd8
    }
    \time 4/4
    \mark \markup "2x" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "8x - fills" \repeat volta 2 {\repeatMeasure s1}
    \break

    \mark \markup "8x (24x)" \repeat volta 2 {
        \repeatMeasure s1
    }
    cymc4\fermata r4 r4 r4

    \bar "|."
}
