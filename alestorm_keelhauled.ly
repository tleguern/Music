\version "2.14.2"
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
		\key sib \major
		\time 4/4
		\tempo 4 = 220

		\repeat volta 2 {
			do4. sol'8 sol4. fa8
			| sol8 la sol fa sol4 sol8 fa
			| mib4 mib8 fa sol4 fa8 mib
			| fa4 re re mib8 re

			do4. sol'8 sol4. fa8
			| sol8 la sol fa sol4 sol8 fa
			| mib4 mib8 fa sol4 fa8 mib
		}
		\alternative {
			{| fa4 sib sib mib,}
			{| sol4 do, mib sol}
		} \break

		\repeat volta 2 {
			do,4. sol'8 sol4. fa8
			| sol8 la sol fa sol4 sol8 fa
			| mib4 mib8 fa sol4 fa8 mib
			| fa4 re re mib8 re

			do4. sol'8 sol4. fa8
		}
		\alternative {
			{| sol8 la sol fa sol4 sol8 fa
			 | mib4 mib8 fa sol4 fa8 mib
			 | fa4 sib sib mib,}
			{| sol8 la sol fa sol4 mib8 fa
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

	}
	\header {
		piece = "Chorus"
	}
}