\version "2.16.0"
\include "italiano.ly"

\header {
    title = "Exercice pour triangle 1"
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
            \repeat volta 4 {
                | trio4 trim8 trim trio4 trim8 trim
            }
            | trio4 r2 r4
        }
    }
}

