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
    \time 12/8
    \mark \markup "8x" \repeat volta 2 {
        <<cymc8 bd>> hh8 hh8 <<hh8 sn>> hh8 hh8
        <<hh8 bd>> hh8 hh8 <<hh8 sn>> hh8 hh8
    }
    
    % Ch
    \mark \markup "4x" \repeat volta 2 {
        <<cymc8 bd>> hh8\open hh8\open <<hh8\open sn>> hh8\open hh8\open
        <<hh8\open bd>> hh8\open hh8\open <<hh8\open sn>> hh8\open hh8\open
    } \break

    % Intro
    \time 4/4
    \mark \markup "3x" \repeat volta 2 {<<hh8 bd>> hh16 sn16 hh8 <<hh8 bd>> hh8 <<hh8 bd>> <<hh sn>> hh}
    \time 6/8 <<hh8 bd>> hh16 sn16 hh8 <<hh8 bd>> hh8 <<hh8 bd>> \break

    % Verse
    \time 12/8
    \mark \markup "4x" \repeat volta 2 {
        \repeatMeasure s1.
    }
    
    % Ch
    \mark \markup "4x" \repeat volta 2 {
        \repeatMeasure s1.
    } \break

    % Tension
    \mark \markup "4x" \repeat volta 2 {
        <<hh8 bd>> hh8 hh8 <<hh8 sn>> hh8 hh8
        <<hh8 bd>> hh8 hh8 <<hh8 sn>> hh8 hh8
    } \break

    % Hits
    \time 4/4
    \mark \markup "3x" \repeat volta 2 {
        <<hh16 bd16>> bd16 <<hh16 bd16>> sn16 r8 <<hh16 bd16>> bd16 <<hh16 bd16>> sn16 r8 <<toml8 sn8>> <<toml8 sn8>>
        <<cymc8 bd8>> hh16 sn16 hh8 <<hh8 bd>> hh16 sn16 hh8 <<hh8 bd>> <<hh8 sn>>
    }
    <<hh16 bd16>> bd16 <<hh16 bd16>> sn16 r8 <<hh16 bd16>> bd16 <<hh16 bd16>> sn16 r8 \tuplet 3/2 {sn16 sn tomh tomh toml toml} \break

    \time 4/4
    \mark \markup "7x" \repeat volta 2 {
        <<hh8\open bd>> hh16\open bd16 <<hh8\open sn>> <<hh8\open bd>> hh16\open bd16 hh16\open bd16 <<hh8\open sn>> hh8\open
    }
    sn16 bd bd sn bd bd sn16 bd bd sn bd bd sn8 sn

    \mark \markup "3x" \repeat volta 2 {
        \repeatMeasure s1
    }
    sn16 bd bd sn bd bd sn16 bd bd sn bd bd sn8 sn \break

    \time 12/8
    \mark \markup "4x" \repeat volta 2 {
        r4. r4. r4. r4.
    }

    % Ch
    \mark \markup "4x" \repeat volta 2 {
        <<cymc8 bd>> hh8\open hh8\open <<hh8\open sn>> hh8\open hh8\open
        <<hh8\open bd>> hh8\open hh8\open <<hh8\open sn>> hh8\open hh8\open
    } 
    
    \time 6/8
    <<hh8\open sn>> <<hh16\open bd>> sn hh8\open <<hh8\open sn>> sn16 sn16 sn16 sn16
    \break

    % Ch
    \time 12/8
    \mark \markup "4x" \repeat volta 2 {
        <<cymc8 bd>> hh8\open hh8\open <<hh8\open sn>> hh8\open hh8\open
        <<hh8\open bd>> hh8\open hh8\open <<hh8\open sn>> hh8\open hh8\open
    } 

    \mark \markup "2x" \repeat volta 2 {
        \repeatMeasure s1.
    }

    <<hh8\open bd>> hh8\open hh8\open <<hh8\open sn>> hh8\open hh8\open <<cymc4. bd>> r4.

    \bar "|."
}