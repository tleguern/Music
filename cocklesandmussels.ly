\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Cockles and Mussles"
	subsubtitle = "v1.0"
	composer = "Traditionnel Irlandais"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef treble
		\key sib \major
		\time 3/4
		\tempo 4 = 120

		\partial 4 sib4

		mib mib4. mib8
		| mib sol4. mib4
		| fa4 fa4. fa8
		| fa8 la4. fa4
		| sol4 fa mib
		| sib' la sol
		| sol8 fa4. fa4
		| fa2 sib,8 sib

		| mib4 mib4. mib8
		| mib sol4. mib4
		| fa4 fa4. fa8
		| fa la4. fa8 fa
		| sol8 sib4. la4
		| sol8 sib4. la4
		| sol4. mib8 fa4
		| mib2 sib4
		| mib4. mib8 mib4
		| mib8 sol4. mib4
		| fa4. fa8 fa4
		| fa8 la4. fa8 fa
		| sol sib4. la4
		| sol8 sib4. la4
		| sol4. mib8 fa4
		| mib2._"D.C."
	}
}
