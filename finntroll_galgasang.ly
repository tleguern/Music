\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Galgasång"
	composer = "Finntroll"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef treble
		\key sib \major
		\time 4/4
		\tempo 4 = 65

		\repeat volta 2 {
		do4 do16 do mib re do4 r4
		do4 do16 do mib re do4 sib
		do4 do16 do mib re do4 r4
		}
		\alternative {
			{\time 2/4 sol'8 fa16 mib fa4}
			{\time 2/4 sol8 la16 fa sol4}
		} \break
		\time 4/4

		\repeat volta 2 {
			fa8 sol16 fa do4 do do
			| fa8 mib16 re do4 do do
		}

		do8 do4 sol'8 sol4 sol8 fa mib re do4
	}
}
