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
			| sol'8. lab16 sib8 mib, fa mib re mib
			| fa lab sol16 fa mib8 fa fa mib4
		}
		\repeat volta 2 {
			| sol8. lab16 sib8 lab sol sib lab16 sol fa8
			| sol8. lab16 sib8 lab sol sib lab16 sol fa8
			| sol8. lab16 sib8 mib, fa mib re mib
			| fa lab sol16 fa mib8 fa fa mib4
		}
	}
	\layout {}
}
