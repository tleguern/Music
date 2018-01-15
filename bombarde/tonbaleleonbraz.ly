\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Ton bale Leon braz"
	composer = "Traditionnel Breton"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

marche = \relative sib {
	\clef "treble"
	\key sib \major
	\time 2/4

	\repeat volta 2 {
		| sib8. do16 re8 mib
		| fa4 sol
		| sol fa
		| fa8. mib16 re8 fa
		| mib4 re
		| do2
	}
	\break
	\repeat volta 2 {
		| re16 do re mib fa8 re
		| mib4 do
		| re sib
		| re16 do re mib fa8 re
		| mib4 do
		| sib2
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
