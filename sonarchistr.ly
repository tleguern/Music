\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Son ar Chistr"
	subsubtitle = "v1.0"
	composer = "Traditionnel Breton"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef treble
		\key sib \major
		\time 3/4

		\repeat volta 2 {
			\partial 8 fa'8
			| fa8. re16 mib4 do
			| do8 fa fa8. mib16 re8 fa
			| fa8. re16 mib4 do
		}
		\alternative {
			{| re8 sib do4. fa8}
			{| re8 sib do4. do8}
		}

		\repeat volta 2 {
			| mib fa sol4 sol
			| la8 fa sol4. sol8
			| fa8. fa16 mib4 do
			| do8 fa fa8. mib16 re8 fa
			| fa8. re16 mib4 do
			| re8 sib do2
		}
	}
	\addlyrics {
		Ev
		| sistr 'ta Laou, rak
		| sistr zo mat, loñ -- la Ev
		| sistr 'ta Laou, rak
		| sistr zo mat Ev
		| sistr zo mat Ev
		| sistr 'ta Laou, rak
		| sistr zo mat Ur
		| blank, ur blank ar
		| cho -- pin -- ad loñ -- la Ur
		| blank, ur blank ar
		| cho -- pin -- ad
	}
}
