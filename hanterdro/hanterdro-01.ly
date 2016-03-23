\version "2.14.2"
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
		\key sib \major
		\time 3/4
		\tempo 4 = 85

		\repeat volta 2 {
			mib8 re16 do re8 fa mib do
			| mib re16 do re8 mib do4
		}
		\break
		\repeat volta 2 {
			do8 re16 mib fa8 fa mib do
			| mib re16 do sib8 do re4
			| do8 re16 mib fa8 fa mib do
			| mib re16 do re8 mib do4
		}
	}
}

