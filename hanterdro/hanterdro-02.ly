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

