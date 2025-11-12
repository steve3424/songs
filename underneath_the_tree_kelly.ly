\version "2.24.3"

\include "base.ly"

\header {
    title = "Underneath The Tree"
    composer = "Kelly Clarkson"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature
    \time 4/4

    % Intro
    r1 r1 r1 \tuplet 3/2 { [sn8 r sn] } \tuplet 3/2 { [sn sn sn] } \tuplet 3/2 { [sn sn sn] } \tuplet 3/2 { [sn sn sn] } \break

    % Ch
    \mark \markup "16x" \repeat volta 2 {<<hh4 bd>> \stemDown \tuplet 3/2 { [<<hh8 sn>> r bd] } \stemUp hh4 \stemDown \tuplet 3/2 { [<<hh8 sn>> r bd] } \stemUp} \break

    % V1
    \mark \markup "16x" \repeat volta 2 {\singleRepeat s1}
    % Pre-ch
    \mark \markup "5x" \repeat volta 2 {\singleRepeat s1} \tuplet 3/2 { [sn8 r sn] } \tuplet 3/2 { [sn sn sn] } \tuplet 3/2 { [sn sn sn] } \tuplet 3/2 { [sn sn sn] } \break

    % Ch
    \mark \markup "16x" \repeat volta 2 {\singleRepeat s1} \break

    % V1
    \mark \markup "16x" \repeat volta 2 {\singleRepeat s1}
    % Pre-ch
    \mark \markup "5x" \repeat volta 2 {\singleRepeat s1} \tuplet 3/2 { [sn8 r sn] } \tuplet 3/2 { [sn sn sn] } \tuplet 3/2 { [sn sn sn] } \tuplet 3/2 { [sn sn sn] } \break
    
    % Ch
    \mark \markup "16x" \repeat volta 2 {\singleRepeat s1}
    % Bridge
    \mark \markup "16x" \repeat volta 2 {<<cymr4 bd>> \stemDown \tuplet 3/2 { [<<cymr8 sn>> r bd] } \stemUp cymr4 \stemDown \tuplet 3/2 { [<<cymr8 sn>> r bd] } \stemUp} \break

    % Pre-ch
    \mark \markup "5x" \repeat volta 2 {r1} sn4 r4 r4 r4
    
    % Outtro
    \mark \markup "16x ?" \repeat volta 2 {<<cymr4 bd>> \stemDown \tuplet 3/2 { [<<cymr8 sn>> r bd] } \stemUp cymr4 \stemDown \tuplet 3/2 { [<<cymr8 sn>> r bd] } \stemUp}

    \bar "|."
}