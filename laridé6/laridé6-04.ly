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

		\partial 8 fa'8
		\repeat volta 2 {
			| fa fa mib4 lab sol8 lab fa8. fa16 fa8 fa
			| fa fa mib4 lab sol8 lab fa4~ fa
		}
		\partial 8 fa8
		\repeat volta 2 {
			| sib8 lab sol fa lab sol mib4 mib8 re16 mib fa4~
			| fa8 sol sib lab sol fa sol fa mib4~ mib
		}
	}
	\layout {}
}
