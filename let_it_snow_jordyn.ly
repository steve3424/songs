\version "2.24.3"

\include "base.ly"

\header {
    title = "Let It Snow"
    composer = "Jordyn Jones"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 4/4

    % Intro
    \mark \markup "8x" \repeat volta 2 {<<hh4 bd>> <<hh8. sn8>> hh16 <<hh4 bd>> <<hh8. sn8>> hh16}

    % V1
    \mark \markup "8x" \repeat volta 2 {\singleRepeat s1}
    \mark \markup "8x" \repeat volta 2 {\singleRepeat s1} \break

    % Br.
    <<hh4 bd>> r2 r4
    r1
    <<hh4 bd>> <<hh8. sn8>> hh16 <<hh4 bd>> <<hh8. sn8>> hh16
    <<hh4 bd>> <<hh8. sn8>> hh16 <<hh4 bd>> <<hh8. sn8>> hh16 \break
    <<hh4 bd>> r2 r4
    r1
    \tuplet 3/2 { <<hh4 sn>> <<hh4 sn>> <<hh4 sn>> } \tuplet 3/2 { <<hh4 sn>> <<hh4 sn>> <<hh4 sn>> }
    \tuplet 3/2 { [sn8 r sn] }
    \tuplet 3/2 { [sn8 r sn] }
    sn4 r4
    \tuplet 3/2 { [sn8 r sn] }
    \tuplet 3/2 { [sn8 r sn] }
    sn4 r4
    \break

    % Verse
    \mark \markup "8x" \repeat volta 2 {<<hh4 bd>> <<hh8. sn8>> hh16 <<hh4 bd>> <<hh8. sn8>> hh16}

    <<cymr4\fermata bd>> r4 r2
    <<cymr4\fermata bd>> r4 r2
    <<cymr4\fermata bd>> r4 r2

    \bar "|."
}