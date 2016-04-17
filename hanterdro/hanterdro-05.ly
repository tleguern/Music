\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Hanter Dro"
	composer = "Traditionnel Breton"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key mib \major
		\time 3/4
		\tempo 4 = 85

		\repeat volta 2 {
			| mib8 do16 mib sol8 mib fa fa16 sol
		}
		\alternative {
			{| mib8 do16 mib sol8 lab fa16 fa sol8}
			{| mib8 re16 do mib8 re do4}
		}
		\break
		\repeat volta 2 {
			| do8 re16 mib fa fa fa sol fa8 do
		}
		\alternative {
			{| mib8 re16 mib sol8 fa16 sol mib8 do}
			{| mib16 re do mib re8 do16 sib do4}
		}
	}
	\header {
		opus = "Thème 5"
	}
}

