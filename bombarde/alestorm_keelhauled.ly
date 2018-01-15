\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Keelhauled"
	composer = "Alestorm"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef treble
		\key mib \major
		\time 4/4
		\tempo 4 = 220

		\repeat volta 2 {
			do4. sol'8 sol4. fa8
			| sol8 lab sol fa sol4 sol8 fa
			| mib4 mib8 fa sol4 fa8 mib
			| fa4 re re mib8 re

			do4. sol'8 sol4. fa8
			| sol8 lab sol fa sol4 sol8 fa
			| mib4 mib8 fa sol4 fa8 mib
		}
		\alternative {
			{| fa4 sib sib mib,}
			{| sol4 do, mib sol}
		} \break

		\repeat volta 2 {
			do,4. sol'8 sol4. fa8
			| sol8 lab sol fa sol4 sol8 fa
			| mib4 mib8 fa sol4 fa8 mib
			| fa4 re re mib8 re

			do4. sol'8 sol4. fa8
		}
		\alternative {
			{| sol8 lab sol fa sol4 sol8 fa
			 | mib4 mib8 fa sol4 fa8 mib
			 | fa4 sib sib mib,}
			{| sol8 lab sol fa sol4 mib8 fa
			 | sol8 fa mib4 fa8 mib re4
			 | do sib do2 }
		}
	}
	\header {
		piece = "Melody"
	}
}

\score {
	\new Staff \relative si {
		\clef treble
		\key sib \major
		\time 4/4
		\tempo 4 = 220

		\repeat volta 2 {
			do4 do2 re4
			| mib mib mib mib8 do
			| re4 re re mib8 fa
			| sol4 do, do2
			| do4 do do re
			| mib mib mib mib8 fa
			| sol fa mib4 fa mib8 re
			| do4 sib do r
		}
	}
	\addlyrics {
		Keel -- haul, that
		| fil -- thy land -- lub -- ber,
		| send him down to the
		| depths be -- low
		| Make that ba -- stard
		| walk the plank with a
		| bot -- tle of rum and the
		| Yo -- Ho -- Ho
	}
	\header {
		piece = "Chorus"
	}
}
