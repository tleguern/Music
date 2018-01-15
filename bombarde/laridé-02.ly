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
			| sib4 fa' mib8 sol fa4
			| mib8 fa mib do re mib fa re
			| sib4 fa' mib8 sol fa4
			| mib8 fa mib do re mib fa4
		}
		\repeat volta 2 {
			| sib,4 re re8 sib do4
			| do8 fa mib do re mib fa re
			| sib4 re re8 sib do4
			| do8 fa mib do mib re sib4
		}
	}
	\layout {}
}
