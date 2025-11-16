\version "2.24.3"

\include "base.ly"

\header {
    title = "Jingle Bell Rock"
    composer = "Kelly Clarkson"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 12/8

    % Intro
    r1.
    r1.
    r8 r8 sn sn[ r sn] sn[ r sn] sn[ r sn]
    sn4. r4. r4. r4.
    \break

    \mark \markup "8x" \repeat volta 2 {<<hh4. bd>> <<hh8[ sn>> r sn] <<hh4. bd>> <<hh4. sn>>}
    \mark \markup "7x" \repeat volta 2 {\singleRepeat s1.}
    \mark \markup "fill" \singleRepeat s1.
    \break

    \mark \markup "6x" \repeat volta 2 {\singleRepeat s1.}
    sn4. r4. r4. r4.
    r8 r8 sn <<cymr8[ bd>> r sn] <<cymr8[ bd>> r sn] <<cymr8[ bd>> r sn]
    \break

    \mark \markup "8x" \repeat volta 2 {<<hh4. bd>> <<hh8[ sn>> r sn] <<hh4. bd>> <<hh4. sn>>}
    \mark \markup "6x" \repeat volta 2 {\singleRepeat s1.}
    sn4. r4. r4. r4.
    \mark \markup "fill" \singleRepeat s1.
    \break

    \mark \markup "6x" \repeat volta 2 {\singleRepeat s1.}
    sn4. r4. r4. r4.
    \mark \markup "fill" \singleRepeat s1.
    \break

    \mark \markup "6x" \repeat volta 2 {\singleRepeat s1.}
    \mark \markup "3x" \repeat volta 2 {\singleRepeat s1.}
    sn4. r4. r4. r4.

    \bar "|."
}