\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Pas de sept"
	subtitle = "Double scottish"
	subsubtitle = "v1.0"
	composer = "Traditionnel breton"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef treble
		\key sib \major
		\time 2/2

		\repeat volta 2 {
			sib4 mib mib mib
			| re8 mib fa re mib4 re8 do
			| do4 la' la la
			| fa8 sol la fa sol2
		} \break
		\repeat volta 2 {
			sol4 sib fa2
			| sol4 sib mib,2
			| fa8 sol la sol fa mib re mib
		}
		\alternative {
			{| fa8 sol la sib do4 sib}
			{| fa4 re mib2}
		}
	}
}
