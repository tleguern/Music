\version "2.16.2"
\include "italiano.ly"

\header {
	title = "Dañs Plinn - bal"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key mib \major

		\time 6/8
		\repeat volta 2 {
			| do8 do mib sol4.
			| sol8 lab sib lab4.
			| sol8 fa mib fa4.
			| re8 mib fa sol4.
		}
		\break
		\time 4/4
		\repeat volta 2 {
			| sol8 lab sol sol fa mib sol4
			| sol8 lab sol sib sib lab sol fa
			| sol lab \times 2/3 { sol lab sol } fa mib fa4
			| \times 2/3 { fa8 mib re } fa fa mib re do4
		}
	}
	\layout {}
}
