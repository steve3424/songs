\version "2.24.3"

\include "base.ly"

\header {
    title = "Stanton Moore Groove"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 4/4

    % Intro
    <<hh16^"R" bd^\accent>> hh hh hh^\accent^"L"
    sn16 hh <<hh bd>> hh
    <<hh16^"R" bd^\accent>> hh hh hh^\accent^"L"
    sn16 hh <<hh bd>> hh
    <<hh16^"R" bd^\accent>> hh hh hh^\accent^"L"
    sn16 hh bd hh^"L"^\accent bd hh^"L" hh^"R" bd
    sn hh^"L"^\accent hh8^"R"
}

