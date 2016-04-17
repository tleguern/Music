\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Hanter Dro"
	composer = "Traditionnel Breton"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key sib \major
		\time 3/4
		\tempo 4 = 85

		\repeat volta 2 {
			| mib8 mib16 re do8. re16 mib8 re
			| mib8 mib16 re do8. re16 mib8 re
			| mib8 mib16 re do8 re mib4
		}
		\break
		| mib8 mib16 mib sol8. sol16 re4
		| re8 re16 re mib8. mib16 do8 mib
		\repeat volta 2 {
			| mib16 mib mib mib sol8. fa16 mib8 do
			| re16 re re re mib8. mib16 do4
		}
	}
	\header {
		opus = "Thème 6"
	}
}

