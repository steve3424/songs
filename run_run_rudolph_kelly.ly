\version "2.24.3"

\include "base.ly"

\header {
    title = "Run Run Rudolph"
    composer = "Kelly Clarkson"
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
    <<hh8 bd sn>> <<hh8 bd sn>> <<hh8 bd sn>> <<hh8 bd sn>> <<hh8 bd sn>> <<hh8 bd sn>> <<hh8 bd sn>> <<hh8 bd sn>>

    % A
    \mark \markup "8x" \repeat volta 2 { <<hh8 bd>> hh8 <<hh8 sn bd>> hh8 <<hh8 bd>> hh8 <<hh8 sn bd>> hh8} \break

    % B
    \mark \markup "v-10x" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "fill" {\repeatMeasure s1 \repeatMeasure s1}
    \break

    \mark \markup "v-10x" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "fill" {\repeatMeasure s1 \repeatMeasure s1}
    \break

    \mark \markup "v-10x" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "fill" {\repeatMeasure s1 \repeatMeasure s1}
    \break

    \mark \markup "solo-10x" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "fill" {\repeatMeasure s1 \repeatMeasure s1}
    \break

    \mark \markup "v-10x" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "fill" {\repeatMeasure s1 \repeatMeasure s1}
    \break

    \mark \markup "v-10x" \repeat volta 2 {\repeatMeasure s1}
    <<hh4 bd sn>> r4 r4 r4
    sn8 <<cymc8\fermata bd>> <<cymc4\fermata bd>> <<cymc4\fermata bd>>

    \bar "|."
}