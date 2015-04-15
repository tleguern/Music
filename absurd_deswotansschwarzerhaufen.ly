\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Des Wotans Schwarzer Haufen"
	composer = "Absurd"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef "treble"
		\key sib \major

		sib8 do4. re8 mib fa4 sol la sol2 la sib la8 sol4.~ sol4
		sol fa la sol fa mib re do2 do sol' sol8 sol fa4 mib re
		do2 mib8 sol4. la4 sib sol2
	}
}
