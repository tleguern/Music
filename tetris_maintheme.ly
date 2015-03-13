\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Tetris"
	subsubtitle = "v1.0"
	composer = "Hirokazu Tanaka"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef "treble"
		\key sib \major
		\time 2/4

		sol'4 re8 mib
		| fa4 mib8 re
		| do4 do8 mib
		| sol4 fa8 mib
		| re4( re8) mib
		| fa4 sol
		| mib do
		| do r \break

		r8 fa fa la
		| do4 sib8 la
		| sol4( sol8) mib
		| sol4 fa8 mib
		| re4 re8 mib
		| fa4 sol
		| mib do
		| do r \break

		sol'2
		| mib
		| fa
		| re
		| mib
		| do
		| sib
		| re \break

		sol2
		| mib
		| fa
		| re
		| mib4 fa
		| sib sib
		| sol2~
		| sol2
		| r2_"D.C."
	}
}

