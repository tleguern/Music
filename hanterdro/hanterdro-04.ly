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
			| sol'8 fa16 mib re8 sol sol fa
			| sol8 fa16 mib re8 sol sol fa
			| sol8 fa16 mib re8 sol sol4
		}
		\break
		\repeat volta 2 {
			| do,8 re16 mib fa8 re sol4
			| sol8 fa16 mib re8 mib do sib
			| do8 re16 mib fa8 re sol4
			| sol8 fa16 mib re8 mib do4
		}
	}
}

