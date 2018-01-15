\version "2.16.0"
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

		\repeat volta 2 {
			| sib8 mib mib fa mib do fa4 sol8 mib fa mib
			| sib8 mib mib fa mib do fa4 sol8 mib fa4
		}
		\repeat volta 2 {
			| fa4 sol8 fa mib sib16 do sib8 sib mib mib fa4
			| fa4 sol8 fa mib sib16 do sib8 sib do re mib4
		}
	}
	\layout {}
}
