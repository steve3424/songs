\version "2.24.3"

\include "base.ly"

\header {
    title = "Boogie Oogie Oogie"
    composer = "A Taste of Honey"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 4/4

    % Intro
    \mark \markup "8x" \repeat volta 2 {
        <<hh16^\accent bd>> hh16 <<hh16 bd>> hh16
        hh16^\accent hh16 hh16 hh16
        hh16^\accent hh16 hh16 hh16
        hh16 hh16 hh8\open
    }
    \mark \markup "7x" \repeat volta 2 {
        <<hh16^\accent bd>> hh16 <<hh16 bd>> hh16
        hh16^\accent hh16 hh16 hh16
        hh16^\accent hh16 hh16 hh16
        hh16 hh16 hh8\open
    }
    hh16^\accent hh16 hh16 hh16
    hh16^\accent hh16 hh16 hh16
    hh8 sn tomh toml
    \break

    \mark \markup "8x" \repeat volta 2 {
        <<hh8 bd>> hh8 <<hh8 sn bd>> hh8 <<hh8 bd>> hh8 <<hh8 sn bd>> hh8^\accent
    }
    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1} \break

    % V1
    \mark \markup "16x" \repeat volta 2 {\repeatMeasure s1}

    % Ch 
    \mark \markup "4x" \repeat volta 2 {
        <<hh8 bd>> hh8\open <<hh8 sn bd>> hh8\open <<hh8 bd>> hh8\open <<hh8 sn bd>> hh8\open
    }
    \mark \markup "8x" \repeat volta 2 {
        <<hh8 bd>> hh8 <<hh8 sn bd>> hh8 <<hh8 bd>> hh8 <<hh8 sn bd>> hh8^\accent
    }
    % Solo
    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1}
    \break

    \mark \markup "16x" \repeat volta 2 {\repeatMeasure s1}

    % Ch 
    \mark \markup "4x" \repeat volta 2 {
        <<hh8 bd>> hh8\open <<hh8 sn bd>> hh8\open <<hh8 bd>> hh8\open <<hh8 sn bd>> hh8\open
    }
    \mark \markup "8x" \repeat volta 2 {
        <<hh8 bd>> hh8 <<hh8 sn bd>> hh8 <<hh8 bd>> hh8 <<hh8 sn bd>> hh8^\accent
    }
    \break

    % Jam
    \mark \markup "?x" \repeat volta 2 {\repeatMeasure s1}
    \break

    % Ch
    \mark \markup "7x" \repeat volta 2 {
        <<hh8 bd>> hh8\open <<hh8 sn bd>> hh8\open <<hh8 bd>> hh8\open <<hh8 sn bd>> hh8\open
    }
    <<hh8 bd>> hh8\open <<hh8 bd>> sn^\accent r4 r4
    \break

    \mark \markup "7x" \repeat volta 2 {
        <<hh8 bd>> hh8\open <<hh8 sn bd>> hh8\open <<hh8 bd>> hh8\open <<hh8 sn bd>> hh8\open
    }
    <<hh8 bd>> hh8\open <<hh8 bd>> sn^\accent r4 r4
    \break

    % Outtro
    \mark \markup "?x" \repeat volta 2 {\repeatMeasure s1}

    \bar "|."
}
