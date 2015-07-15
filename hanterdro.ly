\version "2.14.2"
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
			mib8 re16 do mib8 fa mib do
			| mib re16 do re8 mib do4
		}
		\break
		\repeat volta 2 {
			do8 re16 mib fa8 fa mib do
			| mib re16 do sib8 do re4
			| do8 re16 mib fa8 fa mib do
			| mib re16 do re8 mib do4
		}
	}
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key mib \major
		\time 3/4
		\tempo 4 = 85

		\repeat volta 2 {
			fa'8( sol16 lab) sib8 lab( fa4)
			| lab8( sol16 lab) do8( sib) lab sol
			| fa( sol16 lab) sib8 lab( fa4)
			| lab8( sol16 lab) do8( sib) sol4
		}
		\break
		\repeat volta 2 {
			fa8( sol16 lab) do8( sib) lab( sol)
			| fa( sol16 fa) do8( fa) fa4
			| fa8( sol16 lab) do8( sib) lab( sol)
			| fa( sol16 lab) sib8 lab( fa4)
		}
	}
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