\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Dañs Plinn"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key mib \major
		\tempo 4 = 136
		\time 4/4

		| do8. re16 mib8 fa sol lab sol4
		| fa8 fa \times 2/3 {sol8 sol sol} fa8 mib re mib
		| do8. re16 mib8 fa sol lab sol sib
		| sib sib sol sol fa mib re4
		\break

		\repeat volta 2 {
			| re8. mib16 fa8 sol sol sol mib fa16 mib
			| do8 mib \times 2/3 {mib8 re do} sib8 do re4
			\break
			| re8 mib fa sol sol sol mib r
			| \times 2/3 {mib8 re do} re8 mib do r do4
		}
	}
	\header {
		opus = "Ton double"
	}
	\layout {}
}
