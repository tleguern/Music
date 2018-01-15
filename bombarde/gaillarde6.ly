\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Gaillarde 6"
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

	\repeat volta 2 {
		| r4 fa' fa2 fa4 mib
		| fa sol la2 la4 la~
		| la sol fa2 fa4 fa~
		| fa mib fa2 fa4 fa
		| r fa fa2 fa4 mib
		| fa sol la2 la4 la~
		| la sol fa2 fa4 fa~
		| fa mib fa2. la4~
		| la sol fa2 fa4 fa~
		| fa mib fa2. la4
		| la sol fa2 fa4 fa~
		| fa mib fa2 fa4 fa
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

