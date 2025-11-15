\version "2.24.3"

\include "base.ly"

\header {
    title = "Snowman"
    composer = "Sia"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 12/8
    r4. r4. r4. r4.
    r4. r4. r4. r4.

    % V
    \mark \markup "8x" \repeat volta 2 {<<sn8 bd>> sn16 sn16 sn8 sn8 sn8 sn8 <<sn8 bd>> sn16 sn16 sn8 sn8 sn8 sn8 }
    % Pre-ch
    \mark \markup "4x" \repeat volta 2 {\singleRepeat s1.} \break
    % Ch
    \mark \markup "8x" \repeat volta 2 {<<cymr8 bd>> cymr16 cymr16 cymr8 <<cymr sn>> cymr cymr <<cymr8 bd>> cymr16 cymr16 cymr8 <<cymr sn>> cymr cymr }
    <<sn8 bd>> sn16 sn16 sn8 sn8 sn8 sn8 <<sn8 bd>> sn16 sn16 sn8 sn8 sn8 sn8 
    <<sn8 bd>> sn16 sn16 sn8 sn8 sn8 sn8 <<cymr4. bd>> r4. \break

    % V
    \mark \markup "8x" \repeat volta 2 {<<sn8 bd>> sn16 sn16 sn8 sn8 sn8 sn8 <<sn8 bd>> sn16 sn16 sn8 sn8 sn8 sn8 }
    % Pre-ch
    \mark \markup "4x" \repeat volta 2 {\singleRepeat s1.} \break
    % Ch
    \mark \markup "8x" \repeat volta 2 {<<cymr8 bd>> cymr16 cymr16 cymr8 <<cymr sn>> cymr cymr <<cymr8 bd>> cymr16 cymr16 cymr8 <<cymr sn>> cymr cymr }
    <<sn8 bd>> sn16 sn16 sn8 sn8 sn8 sn8 <<sn8 bd>> sn16 sn16 sn8 sn8 sn8 sn8 
    <<sn8 bd>> sn16 sn16 sn8 sn8 sn8 sn8 <<cymr4.\fermata bd>> r4.

    \bar "|."
}