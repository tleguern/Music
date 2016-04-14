\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Tape Nombril"
	subsubtitle = "v1.0"
	composer = "IMG"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef "treble"
		\key sib \major
		\time 2/4

		\repeat volta 2 {
			sib4 mib
			| mib sol8 sol
			| fa8 fa4.
			| sib,2
			| fa'4 fa
			| fa mib
		}
		\alternative {
			{| sol4 sol | sol sol}
			{| sol fa | mib2}
		} \break

		\repeat volta 2 {
			mib4 sol
			| mib sol
			| fa8 mib re do | sib4 sib
			| mib4 sol
			| mib sol
			| fa4 fa4 | mib2
		} \break
	}
	\addlyrics {
		Mon grand
		| père m'a -- vait
		| tou -- jours
		| dit_,
		| de n'pas
		| jouer à
		| ti -- bili --
		| bil -- ip
		| tape nom --
		| bril.

		De n'pas
		| jouer à
		| ti -- bi -- li -- bi -- 
		| lip tip
		| de n'pas
		| jouer à
		| tape nom --
		| bril.

	}
}
