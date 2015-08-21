\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Transylvanian Hunger"
	subsubtitle = "v1.0"
	composer = "Darkthrone"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef "treble"
		\key sib \major
		\time 4/4

		\repeat volta 2 {
			fa'8 fa fa fa mib8 mib mib mib
			| re8 re re re mib mib mib mib
			| mib8 mib mib mib re re re re
			| mib8 mib mib mib re re re re
		}
		\repeat volta 2 {
			| do8 do do do do do do do
			| re8 re re re re re re re
			| do8 do do do do do do do
			| mib8 mib mib mib mib mib mib mib
		}
	}
}

