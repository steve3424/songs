\version "2.24.3"

\include "base.ly"

\header {
    title = "Please Come Home For Christmas"
    composer = "Kelly Clarkson"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 12/8
    r4. r4. r4. sn8 tomh toml

    % V1
    \mark \markup "7x" \repeat volta 2 {<<hh8 bd>> hh16 hh16 hh8 <<hh sn>> hh <<hh bd>> <<hh8 bd>> hh16 hh16 hh8 <<hh sn>> hh <<hh bd>>}
    \singleRepeat r4. \singleRepeat r4. cymr4. sn8 tomh toml \break

    % V2
    \mark \markup "7x" \repeat volta 2 {<<hh8 bd>> hh16 hh16 hh8 <<hh sn>> hh <<hh bd>> <<hh8 bd>> hh16 hh16 hh8 <<hh sn>> hh <<hh bd>>}
    <<hh8 bd>> hh16 hh16 hh8 <<hh sn>> hh hh sn sn16 sn16 sn8 sn sn sn \break

    % Hits
    sn4. sn8 sn sn sn4. sn8 sn sn sn4. sn8 sn sn sn4. sn8 sn sn
    <<hh8 bd>> hh16 hh16 hh8 <<hh sn>> hh <<hh bd>> <<hh8 bd>> hh16 hh16 hh8 <<hh sn>> hh <<hh bd>>
    \singleRepeat s1.
    \break
    sn4. sn8 sn sn sn4. sn8 sn sn sn4. sn8 sn sn sn4. sn8 sn sn
    <<hh8 bd>> hh16 hh16 hh8 <<hh sn>> hh <<hh bd>> <<hh8 bd>> hh16 hh16 hh8 <<hh sn>> hh <<hh bd>>
    \singleRepeat r4. \singleRepeat r4. cymr4. sn8 tomh toml \break
    \break

    % V3
    \mark \markup "8x" \repeat volta 2 {<<hh8 bd>> hh16 hh16 hh8 <<hh sn>> hh <<hh bd>> <<hh8 bd>> hh16 hh16 hh8 <<hh sn>> hh <<hh bd>>}

    % Solo
    \mark \markup "8x" \repeat volta 2 {<<cymr8 bd>> cymr16 cymr16 cymr8 <<cymr sn>> cymr <<cymr bd>> <<cymr8 bd>> cymr16 cymr16 cymr8 <<cymr sn>> cymr <<cymr bd>>} \break

    % V4
    \mark \markup "6x" \repeat volta 2 {<<hh8 bd>> hh16 hh16 hh8 <<hh sn>> hh <<hh bd>> <<hh8 bd>> hh16 hh16 hh8 <<hh sn>> hh <<hh bd>>}
    r4. r4. r4. r4.
    r4. r4. r4. r4.

    \bar "|."
}