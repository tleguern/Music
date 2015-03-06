\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Rise of Nations - The Russian"
	composer = "Duane Decker"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef treble
		\key sib \major
		\time 6/4

		% XXX
		sol'2 fa4 mib re2 do mib4 re do re2 sib
		sol' fa4 mib re2

	}
	\header {
		piece = "Introduction"
	}
}

\score {
	\new Staff \relative si {
		\clef treble
		\key sib \major
		\time 4/4

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
	\header {
		piece = "Main Theme"
	}
}

