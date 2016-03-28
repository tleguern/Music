\version "2.16.2"
\include "italiano.ly"

\header {
	title = "Hanter Dro"
	subtitle = "Duhont ar er Mané"
	composer = "Yann Dour"
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
			| fa'8 sol16 lab sol8 fa mib16 re do8
			| fa8 sol16 lab fa8 sib lab sol(
			| fa8) sol16 lab sol8 fa mib16 re do8
			| fa8 sol16 lab fa8 mib fa4
		}
		\break
		\repeat volta 2 {
			| fa8 sol16 lab sib8 sol lab16 sib re8
			| lab sol16 fa sib8 lab sol4
			| fa8 sol16 lab sib8 sol lab16 sib re8
			| lab sol16 fa sol4 lab fa4
		}
	}
}

