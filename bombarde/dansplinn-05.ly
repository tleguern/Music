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

		\partial 8 sol'8
		| sol8 sib sib fa fa sol mib sol16 sol
		| sol8 sib fa mib fa r sol4
		\break
		| sol8 sib16 sib sib8 fa fa sol mib4
		| \times 2/3 {fa8 sol sib} fa8 mib fa4 sol
		\break

		\repeat volta 2 {
			| sol8 sib16 sib sib8 fa fa sol mib4
			| mib8 fa sol fa16 fa fa8 mib do4
			\break
			| do8 re16 mib fa8 mib fa sol fa sol
			| sol lab sol fa fa mib16 re do4
		}
	}
	\header {
		opus = "Ton double"
	}
	\layout {}
}
