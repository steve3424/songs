\version "2.24.3"

\include "base.ly"

\header {
    title = "Santa Claus Is Comin' to Town"
    composer = "Mariah Carey"
}

\drums {
    <<\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)>>
    \stemUp
    \numericTimeSignature
    \time 4/4

    % Intro
    r4 <<hh4 bd>> r4  <<hh4 bd>>
    r4 <<hh4 bd>> r4  <<hh4 bd>>
    r4 <<hh4 bd>> r4  <<hh4 bd>>
    \tuplet 3/2 {   r8 r sn  }
    \tuplet 3/2 { sn8[ r sn] }
    \tuplet 3/2 { sn8[ r sn] }
    \tuplet 3/2 { sn8[ r sn] }
    \break

    \mark \markup "7x" \repeat volta 2 {\repeatMeasure s1}
    \tuplet 3/2 {   r8 r sn  }
    \tuplet 3/2 { sn8[ r sn] }
    \tuplet 3/2 { sn8[ r sn] }
    \tuplet 3/2 { sn8[ r sn] }
    \break

    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1}
    \break

    \mark \markup "7x" \repeat volta 2 {\repeatMeasure s1}
    \tuplet 3/2 {   r8 r sn  }
    \tuplet 3/2 { sn8[ r sn] }
    \tuplet 3/2 { sn8[ r sn] }
    \tuplet 3/2 { sn8[ r sn] }
    \break

    r4 <<hh4 bd>> r4  <<hh4 bd>>
    r4 <<hh4 bd>> r4  <<hh4 bd>>
    r4 <<hh4 bd>> r4  <<hh4 bd>>
    \tuplet 3/2 {   r8 r sn  }
    \tuplet 3/2 { sn8[ r sn] }
    \tuplet 3/2 { sn8[ r sn] }
    \tuplet 3/2 { sn8[ r sn] }
    \break

    \mark \markup "7x" \repeat volta 2 {\repeatMeasure s1}
    \tuplet 3/2 {   r8 r sn  }
    \tuplet 3/2 { sn8[ r sn] }
    \tuplet 3/2 { sn8[ r sn] }
    \tuplet 3/2 { sn8[ r sn] }
    \break

    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1}
    \mark \markup "8x" \repeat volta 2 {\repeatMeasure s1}
    \break

    \mark \markup "4x" \repeat volta 2 {\repeatMeasure s1}
    \break

    \mark \markup "6x" \repeat volta 2 {\repeatMeasure s1}
    <<hh4 sn4 bd4>> r4 r4 r4
    r4 \tuplet 3/2 { sn8 r <<cymc8 bd>>} r4 r4

    \bar "|."
}