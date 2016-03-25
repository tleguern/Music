\version "2.16.2"
\include "italiano.ly"

\header {
	title = "Laridé 6 temps"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key mib \major
		\time 6/4

		\partial 8 fa'8
		\repeat volta 2 {
			| sib,4 do8 re sib fa' sib,4 do8 re sib4
			| sib do8 re mib mib do mib re do sib4
		}
		\partial 8 fa'8
		\repeat volta 2 {
			| fa sib, fa'4 fa sol8 fa mib re do re
			| mib do mib4 mib fa8 mib mib re16 do sib4
		}
	}
	\layout {}
}
