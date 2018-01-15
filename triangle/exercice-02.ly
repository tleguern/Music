\version "2.16.0"
\include "italiano.ly"

\header {
    title = "Exercice pour triangle 2"
    instrument = "Triangle"
    tagline = "BouleDeF.eu"
}

\score {
    \new DrumStaff \with {
        drumStyleTable = #percussion-style
        automaticBars = ##f
        \override StaffSymbol #'line-count = #1
        instrumentName = #"Triangle"
    } {
        \drummode {
            \repeat volta 1 {
                | trio8 trim trim trio trim trim trio trim
                | trim8 trim trio trim trio trim trim trim
            }
            | trio4 r2 r4
        }
    }
}

