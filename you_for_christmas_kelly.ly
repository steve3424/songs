\version "2.24.3"

\include "base.ly"

\header {
    title = "You For Christmas"
    composer = "Kelly Clarkson"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 4/4

    % Intro
    r4 r4 r4 \grace {sn16 sn16 sn16} sn4^\accent
    cymc4 r4 r8 sn8 sn8 cymc8
    r4 r4 r4 \grace {sn16 sn16 sn16} sn16 sn tomh8
    cymc4 r4 r8 sn8 tomh cymc8
    r4 r4 r8 sn16 sn sn sn sn8
    \break

    % Verse
    \mark \markup "16x" \repeat volta 2 {<<hh8^\accent sn bd>> hh8 <<hh8^\accent sn bd>> hh8 <<hh8^\accent sn bd>> hh8 <<hh8^\accent sn bd>> hh8}
    % Chorus
    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1} \break

    % Verse
    \mark \markup "16x" \repeat volta 2 {<<hh8^\accent sn bd>> hh8 <<hh8^\accent sn bd>> hh8 <<hh8^\accent sn bd>> hh8 <<hh8^\accent sn bd>> hh8}
    % Chorus
    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1} \break

    % Bridge
    \mark \markup "8x" \repeat volta 2 {<<hh8^\accent sn bd>> hh8 <<hh8^\accent sn bd>> hh8 <<hh8^\accent sn bd>> hh8 <<hh8^\accent sn bd>> hh8}
    r1
    r1
    <<hh8^\< sn8 >> <<hh8 sn8>> <<hh8 sn8>> <<hh8 sn8>> <<hh8 sn8>> <<hh8 sn8>> <<hh8 sn8>> <<hh8 sn8>>
    <<hh8 sn8>> <<hh8 sn8>> <<hh8 sn8>> <<hh8 sn8>> <<hh8 sn8>> <<hh8 sn8>> <<hh8 sn8>> <<hh8\! sn8>> \break

    % Chorus
    \mark \markup "8x" \repeat volta 2 {<<hh8^\accent sn bd>> hh8 <<hh8^\accent sn bd>> hh8 <<hh8^\accent sn bd>> hh8 <<hh8^\accent sn bd>> hh8}

    % Outtro
    \mark \markup "8x" \repeat volta 2 {<<hh8^\accent sn bd>> hh8 <<hh8^\accent sn bd>> hh8 <<hh8^\accent sn bd>> hh8 <<hh8^\accent sn bd>> hh8} \break

    <<hh8 sn8 >> <<hh8 sn8>> <<hh8 sn8>> <<hh8 sn8>> <<hh8 sn8>> <<hh8 sn8>> <<hh8 sn8>> <<hh8 sn8>>
    <<hh8 sn8>> <<hh8 sn8>> <<hh8 sn8>> <<hh8 sn8>> <<hh8 sn8>> <<hh8 sn8>> <<hh8 sn8>> <<hh8 sn8>>
    <<cymc4\fermata bd>> r4 r2

    \bar "|."
}