\version "2.18.0"
\include "italiano.ly"

\header {
	title = "Dañs Monfarine"
	composer = "Traditionnel Breton"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

monfarine = \relative sol' {
	\clef treble
	\key sol \major
	\time 6/8
	\tempo 4 = 140

	\partial 8 sol8
	\repeat volta 2 {
		| si4 la8 sol fad sol
		| si4 la8 sol fad sol
		| la4 si8 do4 re8
		| si4. sol4.
	}
	\break
	\repeat volta 2 {
		| re'4 mi8 \tuplet 2/3 { fa mi }
		| re4. si4.
		| do4 si8 \tuplet 2/3 { la16 sol la8}
	}
	\alternative {
		{| sol4 la8 \tuplet 2/3 { si sol } }
		{| sol4.~ sol4. }
	}
}

\score {
	\new Staff {
		\clef "treble" \monfarine
	}
	\layout {}
}

\score {
	\new Staff \with {midiInstrument=#"oboe"} {
		\unfoldRepeats { \monfarine }
	}
	\midi {}
}

