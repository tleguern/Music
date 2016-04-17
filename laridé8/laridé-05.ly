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
			| do8 sol' fa8. sol16 mib8 re do4
			| re8. mib16 fa8 re mib fa sol sol
			| do, sol' fa8. sol16 mib8 re do4
			| sol'8 sol mib8. do16 re8 mib do4
		}
		\break
		\repeat volta 2 {
			| do8 re16 mib fa8 r sol4 re
			| fa8. sol16 fa8 re mib fa sol mib
			| do8 re16 mib fa8 r sol4 re
			| fa8. sol16 mib8 do re mib do4
		}
	}
	\layout {}
}
