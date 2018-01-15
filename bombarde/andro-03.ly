\version "2.16.0"
\include "italiano.ly"

\header {
	title = "An Dro"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key sib \major
		\tempo 4 = 85
		\time 4/4

		\repeat volta 2 {
			\repeat unfold 2 {
				| mib16 re do re mib8 fa mib16 re do re mib4
			}
		}
		\repeat volta 2 {
			| mib8 do16 re mib8. sol16 fa8 mib do sib
			| mib16 re do re mib8. sol16 fa8 fa16 mib do4
		}
	}
	\layout {}
}
