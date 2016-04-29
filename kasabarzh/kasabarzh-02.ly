\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Kas a-barzh"
	composer = "Traditionnel Breton"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef treble
		\key sib \major
		\time 4/4

		\repeat volta 2 {
			do8 fa16 sol lab8 lab lab lab sol8. fa16
			| lab8 sol fa8. lab16 sol fa mib re sol4
		}
		| do,8 fa16 sol lab8 lab sol fa mib4
		\repeat volta 2 {
			fa8 mib16 re do8 fa sol lab fa4
		}
	}
}

