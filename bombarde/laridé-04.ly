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
			| do8 re mib r do4 re8 mib
			| do8 re mib r do4 re
		}
		\break
		\repeat volta 2 {
			| do8 sol' sol8. mib16 re8 mib fa4
			| fa8 sol mib8. do16 mib8 fa sol4
			| do,8 sol' mib8. do16 re8 mib fa8. re16
			| sol8 fa mib r re4 do
		}
	}
	\layout {}
}
