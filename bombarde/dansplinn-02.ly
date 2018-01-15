\version "2.16.2"
\include "italiano.ly"

\header {
	title = "Dañs Plinn - ton simpl"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key mib \major
		\tempo 4 = 136
		\time 4/4

		\repeat volta 2 {
			| do8 mib re sol sol fa16 mib re8 fa
			| mib do re mib re4 re
		}
		\repeat volta 2 {
			| do8 mib re sol sol fa16 mib re8 fa
			| mib do re sib do4 do
		}
	}
	\layout {}
}
