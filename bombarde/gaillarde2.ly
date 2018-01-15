\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Gaillarde 2"
	subtitle = "Voix superius adaptée du fa majeur"
	composer = "Pierre Attaingnant"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

gaillarde = \relative sib {
	\clef "treble"
	\key sib \major
	\tempo 4. = 95
	\time 6/4

	\partial 2 la'2
	\repeat volta 2 {
		| la2. la4 fa2
		| la sol fa
		| mib1 do2
		| re1 mib2
		| fa2. mib4 fa2
		| mib2 fa2. mib8 re
		| mib1 mib2
	}
	\alternative {
		{| mib1 la2 }
		{| mib1 fa2 }
	}
	\repeat volta 2 {
		| sol2 la fa
		| la2. sib4 fa2
		| fa1 la2
		| sol la fa
		| la2. sib4 la2
		| fa1 la2
		| la sol1
		| la1 la2
	}
	\alternative {
		{| la1 la2 }
		{| la1 sib2 }
	}
	\repeat volta 2 {
		| la2 sol fa
		| sol2. sol4 sol2
		| fa mib fa
		| re1 sib'2
		| la sol fa
		| sol1 sol2
		| sol fa1
		| sol sol2
	}
	\alternative {
		{| sol1 sib2 }
		{| | \time 4/4 sol1 }
	}
}

\score {
	\new Staff {
		\clef "treble" \gaillarde
	}
	\layout {}
}

\score {
	\new Staff \with {midiInstrument=#"oboe"} {
		\unfoldRepeats { \gaillarde }
	}
	\midi {}
}

