\version "2.24.3"

\include "base.ly"

\header {
    title = "Saint Honesty"
    composer = "Sara Bareilles"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 6/8
    \partial 4. r4.

    % V
    \mark \markup "16x" \repeat volta 2 {<<hh8 bd>> hh8 hh8 <<hh ss>> hh hh}
    % Ch
    \mark \markup "16x" \repeat volta 2 {<<cymr8 bd>> cymr8 cymr8 <<cymr ss>> cymr cymr } \break

    % V
    \mark \markup "16x" \repeat volta 2 {<<hh8 bd>> hh8 hh8 <<hh sn>> hh hh}
    % Ch
    \mark \markup "16x" \repeat volta 2 {\singleRepeat s2.} \break
    
    % Bridge
    \mark \markup "16x" \repeat volta 2 {bd8 cymr r8 bd8 cymr r8}
    % Ch
    \mark \markup "16x" \repeat volta 2 {<<cymr8 bd>> cymr8 cymr8 <<cymr sn>> cymr cymr } \break
    <<cymr8 bd>> cymr8 cymr8 <<cymr sn>> cymr cymr 
    <<cymr8 bd>> cymr8 cymr8 <<cymr sn>> cymr cymr 
    <<cymr4. bd>> <<hh8 sn>> hh hh \break
    <<hh8 bd>> hh hh <<hh4. sn>>
    <<hh4. bd>> r4. \break
    \mark \markup "4x" \repeat volta 2 {<<cymr8 bd>> cymr8 cymr8 <<cymr sn>> cymr cymr}
    <<cymr4.\fermata bd>> r4.

    \bar "|."
}