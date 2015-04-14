\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Rise of Nations - The Russian"
	subsubtitle = "v1.0"
	composer = "Duane Decker"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef treble
		\key sib \major
		\time 4/4
		\tempo 4 = 100

		sol'2 fa4 mib
		| re2 do
		| mib4 re do re
		| sib1
		| sol'2 fa4 mib
		| re2. do4
		| re2. sol4
		| mib2 re
		| sol2 fa4 mib
		| re1
		| mib2 re4 do
		| re1
		| sol2 fa4 mib8 re8
		| do2 re4 sib
		| do1
		\break

		\repeat volta 2 {
			do4 sol' mib re8 sib
			| do4 fa mib8 re sib4
			| do sol' mib re8 sib
		}
		\alternative {
			{| do2 re2}
			{| do1}
		}
	}
}

