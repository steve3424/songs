\version "2.24.3"

\include "base.ly"

\header {
    title = "Gratitude"
    composer = "Brandon Lake"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature

    \time 12/8
    \mark \markup "v-8x" \repeat volta 2 {r1.}
    \mark \markup "ch-8x" \repeat volta 2 {r1.}
    r1.
    \break

    \mark \markup "v-4x" \repeat volta 2 {
        <<hh8 bd>> hh8 hh8
        <<hh8 sn>> hh8 hh8
        <<hh8 bd>> hh16 bd16 hh8
        <<hh8 sn>> hh8 hh8
    }
    \mark \markup "ch-8x" \repeat volta 2 {\repeatMeasure s1.}
    \break

    <<cymc4. bd>> r4. r4. r4.

    \mark \markup "4x" \repeat volta 2 {
        hh8 hh16 hh16 hh16 hh16
        hh8 hh16 hh16 hh16 hh16
        hh8 hh16 hh16 hh16 hh16
        hh8 hh16 hh16 hh16 hh16
    }
    \mark \markup "toms-4x" \repeat volta 2 {\repeatMeasure s1.}
    <<cymc4. bd>> r4. r4. sn8 sn16 tomh16 toml8
    \break

    \mark \markup "ch-6x" \repeat volta 2 {\repeatMeasure s1.}
    <<cymc4. bd>> r4. r4. r4.

    \bar "|."
}