\version "2.24.3"

\include "base.ly"

\header {
    title = "Rockin' Around The Christmas Tree"
    composer = "Brenda Lee"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 4/4

    % Intro
    \mark \markup "4x" \repeat volta 2 {<<hh4 bd>> <<hh8. sn8>> hh16 <<hh4 bd>> <<hh8. sn8>> hh16}
    % V1
    \mark \markup "8x" \repeat volta 2 {\singleRepeat s1}
    \mark \markup "8x" \repeat volta 2 {\singleRepeat s1} \break

    % Br.
    \mark \markup "6x" \repeat volta 2 {\singleRepeat s1} <<hh4 bd>> r4 r2 r1 \break

    % V2
    \mark \markup "8x" \repeat volta 2 {\singleRepeat s1}
    % Solo
    \mark \markup "16x" \repeat volta 2 {<<cymr4 bd>> <<cymr8. sn8>> cymr16 <<cymr4 bd>> <<cymr8. sn8>> cymr16} \break

    % Br.
    \mark \markup "6x" \repeat volta 2 {<<hh4 bd>> <<hh8. sn8>> hh16 <<hh4 bd>> <<hh8. sn8>> hh16} <<hh4 bd>> r4 r2 r1 \break

    % Out
    \mark \markup "6x" \repeat volta 2 {\singleRepeat s1}
    <<hh4\open bd>> <<hh8.^\accent sn8>> hh16 <<hh4\open bd>> <<hh8.^\accent sn8>> hh16
    <<hh4\open bd>> <<hh8.^\accent sn8>> hh16 <<hh4\open bd>> <<hh8.^\accent sn8>> hh16 \break
    <<cymr4 bd>> <<cymr8. sn8>> cymr16 <<cymr4 bd>> <<cymr8. sn8>> cymr16
    \singleRepeat s1
    \singleRepeat s1
    <<cymr4 bd>> sn8. <<cymc16\fermata bd>> r2

    \bar "|."
}