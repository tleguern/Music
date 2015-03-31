\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Nancy the Tavern Wench"
	subsubtitle = "v1.0"
	composer = "Alestorm"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef treble
		\key sib \major
		\time 6/8

		\partial 4. re4.
		\repeat volta 2 {
			sib8 do do do4 mib8
			| sol4 sol8 fa16 mib4 re16
			| fa8. fa16 fa8 fa mib fa
			| sol8 la8. sol16 fa8 mib4
			| sib8 do do do4 mib8
			| sol8. fa16 mib8 mib4 mib8
			| do4 mib8 re do sib
		}
		\alternative {
			{| do4. re}
			{| do2.}
		}
	}
	\addlyrics {
		So
		| come take a drink and
		| drown your sor -- rows, and
		| all of our fears will be
		| gone till to -- mor -- row,
		| We'll have no regrets and
		| live for the day In
		| Nan -- cy's Har -- bour Ca --
		| fé. So
	}
}
