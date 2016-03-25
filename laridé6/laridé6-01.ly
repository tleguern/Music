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

		\partial 8 sib8
		\repeat volta 2 { 
			| sib sib mib4 fa fa8 mib sol4 fa8 sib,
			| sib sib mib4 fa fa8 mib sol4 fa
		}
		\repeat volta 2 {
			| mib8 sol fa mib re fa sib, do16 re mib8 re do re
			| mib sol fa mib re fa sib,4 do8 re mib4
		}
	}
	\layout {}
}
