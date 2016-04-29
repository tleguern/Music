\version "2.16.0"
\include "italiano.ly"

\header {
	title = "An hini a garan"
	composer = "Traditionnel Breton"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

marche = \relative sib {
	\clef "treble"
	\key lab \major

	\time 6/8
	\partial 8 do8
	\repeat volta 2 {
		| fa4. fa8 mib fa
		| sol4.~ sol4 sol8
		| lab4. lab8 sol fa
	}
	\alternative {
		{| sol4.~ sol4 sol8}
		{| sol4.~ sol4 do,8}
	}
	| fa4. sol8 sib lab
	| sol4. sib8 lab sol
	\time 9/8
	| fa4 mib8 do4.~ do4 do8
	\time 6/8
	| fa4. sol8 sib lab
	| sol4. fa8 mib fa
	| sol4. lab4 sol8
	| fa4.~ fa4 r8
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
