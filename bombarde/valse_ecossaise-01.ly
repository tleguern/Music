\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Valse écossaise"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key mib \major
		\time 3/4

		\partial 4 do4
		\repeat volta 2 {
			sol'2 fa4
			| mib2 re4
			| do re mib
			| do2 do4
			| sol'2 fa4
			| mib2 re4
			| do re mib
			| fa2 do4
			| sol'2 fa4
			| mib2 re4
			| do re mib
			| do2 do4
			| re4 fa mib
			| re sol fa
			| mib2 re4
			| mib2 do4
		}
	}
}

