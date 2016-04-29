\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Ton bale ar c'hezeg"
	composer = "Traditionnel Breton"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

marche = \relative sib {
	\clef "treble"
	\key sib \major
	\time 2/4

	| re8 mib fa4
	| sol8 la16 sol fa8 mib
	| re mib fa sib
	| sol la16 sol fa4
	| re16 do re mib fa4
	| sol8 la16 sol fa8 mib
	| re mib fa sib
	| sol la16 sol fa4
	\break
	\repeat volta 2 {
		| fa4 re8 fa
		| re16 fa re do sib8. do16
		| re16 do re mib fa8 mib16 re
		| do8 sib do re16 mib
		| fa4 re8 fa16 mib
		| re8 do sib8. do16
		| re16 do re mib fa8 mib16 re
		| do4 sib
	}
}

\score {
	\new Staff {
		\clef "treble" \marche
	}
	\layout {}
}

\score {
	\new Staff \with {midiInstrument=#"oboe"} {
		\unfoldRepeats { \marche }
	}
	\midi {}
}
