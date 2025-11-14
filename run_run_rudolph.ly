\version "2.24.3"

\include "base.ly"

\header {
    title = "Run Run Rudolph"
    composer = "Chuck Berry"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 4/4

    % Intro
    <<hh4 bd sn>> r4 r2
    <<hh4 bd sn>> r4 r2
    <<hh4 bd sn>> r4 <<hh bd sn>> r4
    <<hh4 bd sn>> <<hh bd sn>> sn16 sn16 sn16 sn16 sn8 sn \break

    % A
    \mark \markup "8x" \repeat volta 2 { <<hh8 bd>> hh8 <<hh8 sn>> hh8 <<hh8 bd>> hh8 <<hh8 sn>> hh8} \break

    % B
    \mark \markup "12x" \repeat volta 2 {\singleRepeat s1}
    \mark \markup "12x" \repeat volta 2 {\singleRepeat s1}
    \mark \markup "12x" \repeat volta 2 {\singleRepeat s1} \break

    % Intro
    <<hh4 bd sn>> r4 r2
    <<hh4 bd sn>> r4 r2
    <<hh4 bd sn>> r4 <<hh bd sn>> r4
    <<hh4 bd sn>> <<hh bd sn>> sn16 sn16 sn16 sn16 sn8 sn

    % A
    \mark \markup "8x" \repeat volta 2 { <<cymr8 bd>> cymr8 <<cymr8 sn>> cymr8 <<cymr8 bd>> cymr8 <<cymr8 sn>> cymr8 } \break

    \mark \markup "12x" \repeat volta 2 { <<hh8 bd>> hh8 <<hh8 sn>> hh8 <<hh8 bd>> hh8 <<hh8 sn>> hh8}
    \mark \markup "12x" \repeat volta 2 {\singleRepeat s1}
    \mark \markup "12x" \repeat volta 2 {\singleRepeat s1}
    \mark \markup "12x" \repeat volta 2 {\singleRepeat s1}

    \bar "|."
}