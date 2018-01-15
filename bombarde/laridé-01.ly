\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Laridé"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key mib \major
		\time 4/4

		\repeat volta 2 {
			| do8 mib do re mib fa sol4
			| re8 fa re fa fa re mib4
		}
		\repeat volta 2 {
			| do8 mib do re mib fa sol4
			| sol8 fa re fa fa mib re4
			| do8 mib do re mib fa sol4
			| sol8 fa fa4 fa8 mib do4
		}
	}
	\layout {}
}
