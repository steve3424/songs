\version "2.24.3"

\include "base.ly"

\header {
    title = "Iris"
    composer = "Goo Goo Dolls"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    % Intro
    \time 4/4
    r4. r4. r8 r8
    r4. r4. r8 r8
    r4. r4. r8 r8
    r4. r4. r8 r8
    \break

    % Verse
    \time 6/8
    \mark \markup "8x" \repeat volta 2 {<<cymc8 bd>> hh8 hh8 <<hh8 sn>> hh8 hh8}
    \mark \markup "8x" \repeat volta 2 {\singleRepeat s2.} \break
    
    % Ch
    \mark \markup "8x" \repeat volta 2 {<<cymc8 bd>> hh8\open hh8\open <<hh8\open sn>> hh8\open hh8\open}
    \mark \markup "8x" \repeat volta 2 {<<cymc8 bd>> hh8\open hh8\open <<hh8\open sn>> hh8\open hh8\open} \break

    % Intro
    \time 4/4
    \mark \markup "3x" \repeat volta 2 {<<hh8 bd>> hh16 sn16 hh8 <<hh8 bd>> hh8 <<hh8 bd>> <<hh sn>> hh}
    \time 6/8 <<hh8 bd>> hh16 sn16 hh8 <<hh8 bd>> hh8 <<hh8 bd>> \break

    % Verse
    \mark \markup "8x" \repeat volta 2 {<<cymc8 bd>> hh8 hh8 <<hh8 sn>> hh8 hh8}
    \mark \markup "8x" \repeat volta 2 {<<cymc8 bd>> hh8\open hh8\open <<hh8\open sn>> hh8\open hh8\open}
    % Tension
    \mark \markup "8x" \repeat volta 2 {<<hh8 bd>> hh8 hh8 <<hh8 sn>> hh8 hh8} \break

    \time 4/4
    <<hh16 bd16>> bd16 <<hh16 bd16>> sn16 r8 <<hh16 bd16>> bd16 <<hh16 bd16>> sn16 r8 
    <<toml8 sn8>> <<toml8 sn8>> <<cymc8 bd8>> hh16 sn16 hh8 <<hh8 bd>> hh16 sn16 hh8 <<hh8 bd>> <<hh8 sn>>

    \bar "|."
}