\version "2.16.2"
\include "italiano.ly"

\header {
	title = "An Dro"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key mib \major
		\tempo 4 = 85
		\time 4/4

		\repeat volta 2 {
			| mib8 re16 mib fa8 fa sib fa sol fa
			| mib8 re16 mib fa8 sib sib fa sol4
		}
		\repeat volta 2 {
			| re8 mib16 fa mib8 fa re16 mib re sib do4
			| re8 mib16 fa mib8 fa re16 mib re do sib4
		}
	}
	\layout {}
}
