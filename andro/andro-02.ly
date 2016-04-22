\version "2.16.0"
\include "italiano.ly"

\header {
	title = "An Dro"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key sib \major
		\tempo 4 = 85
		\time 4/4

		\repeat volta 2 {
			\repeat unfold 2 {
				| do8 re16 mib do8 sib do re16 mib do4
			}
		}
		\repeat volta 2 {
			| do8 re16 mib fa8. fa16 mib8 sol sol8. mib16
			| do8 re16 mib fa16 fa sol fa mib8 re do4
		}
	}
	\layout {}
}
