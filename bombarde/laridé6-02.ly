\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Laridé 6 temps"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key mib \major
		\time 6/4

		\repeat volta 2 {
			| mib8 mib fa4 sib re8 sib lab sol fa sol
			| mib mib fa4 sib re8 sib lab sol fa4
		}
		\repeat volta 2 {
			| mib8 mib fa sol lab fa sib4 sol8 fa mib sib
			| mib mib fa sol lab fa sib4 sol8 fa mib4
		}
	}
	\layout {}
}
