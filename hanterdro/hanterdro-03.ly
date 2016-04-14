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
			fa'8( sol16 fa) sib8( do) sol( la)
			| fa( sol16 fa) sib8( do) sol( la)
			| fa( sol16 fa) sib8( do) sol4
		}
		\break
		\repeat volta 2 {
			sol8 sol16( la sol8) fa16( mib re4)
			| sol8( fa16 sol) sib8 la16( sol fa8 la
			| sol) sol16( la sol8) fa16( mib re4)
			| sol8( fa16 sol) sib8 la16( sol fa4)
		}
	}
}

