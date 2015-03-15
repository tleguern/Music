\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Dans Tricot"
	subtitle = "Derrière de chez mon père"
	composer = "Traditionnel Breton"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef treble
		\key sib \major
		\time 6/4
		\tempo 4 = 140

		\repeat volta 2 {
			do4 mib8 re mib4 fa sol sol
			| fa mib8 re fa4 mib do2
		} \break

		\time 4/4
		\repeat volta 2 {
			do16 re mib fa sol8 sol16 fa sol fa mib8 re4
			| do8 re fa4 mib8 re do4
		}
		\alternative {
			{| re mib re8 do re4}
			{| mib re do2}
		}
	}
}