\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Полюшко-поле (Polyushko-polye)"
	poet = "Viktor Gusev"
	composer = "Lev Knipper"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef "treble"
		\key sib \major

		la'2 fa4 la
		| sol2 mib4 do
		| la'8 sol fa mib fa4 sib
		| sol2 do,
		\break
		| fa4 mib8 re do sib do re
		| do4 sol' mib do
		\break
		| fa8 fa mib re do sib do re
		| do4 sol'2 do4
	}
}
