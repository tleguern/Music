\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Morning Soul"
	composer = "Absurd"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef "treble"
		\key sib \major
		\tempo 4 = 180

		\repeat volta 2 {
			do4 fa fa re
			| re mib mib8 re4.
			| do4 do re8 mib4.
			| fa4 mib fa8 sol4.
			| sol4 la la8 sol4.
			| fa4 mib mib8 re4.
			| do4 sib do8 re4.
			| sib4 do2.
		}
	}
	\addlyrics {
		The fi -- re in my mor -- ning soul
		| burns all my fee -- lings to the ground
		| and all my hope has gone a -- way
		| I sim -- ply will de -- cay.
	}
}
