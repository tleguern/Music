\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Dañs tro"
	subsubtitle = "v1.0"
	composer = "Pervar Den"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key mib \major
		\time 12/8

		\repeat volta 2 {
			| do8 re mib sol4 fa8 mib4 do8 fa4.
			| fa4 mib8 do4 mib8  re4. re
		}
		\break
		\repeat volta 2 {
			| do8 re mib sol4 fa8 mib4 do8 fa4 sol8
			| fa8 mib re mib4 re8 do4. do
		}
		\break
		\repeat volta 2 {
			| mib4 fa8 sol4 sol8 fa4 mib8 do4 re8
			| mib4 fa8 sol4 lab8 fa4. mib
		}
		\break
		\repeat volta 2 {
			| mib4 fa8 sol4 sol8 fa4 mib8 do4.
			| mib8 re mib fa4 mib8 re4. do
		}
	}
	\header {
		opus = "Ton simpl"
	}
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key mib \major
		\time 12/8

		\repeat volta 2 {
			| do8 mib do mib4. do8 sib do re4.
			| re8 mib fa sol4. fa8 mib fa sol4.
		}
		\break
		| do,4 mib8 sol4 sol8 sib4 lab8 sol4 sol8
		| fa4 sol8 fa mib re mib4 fa8 sol4 mib8
		| do4 mib8 sol4 sol8 sib4 lab8 sol4 sol8
		| fa4 sol8 fa mib re fa4 mib8 do4.
	}
	\header {
		opus = "Tamm Kreiz"
	}
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key mib \major
		\time 12/8

		\repeat volta 2 {
			| do4 sol'8 fa4 mib8 re4 do8 sib4.
			| re8 do sib do4 re8 mib4. do
		}
		\break
		\repeat volta 2 {
			| do4 sol'8 fa4 mib8 re4 do8 sib4.
			| do4 re8 mib8 re do sol'4 fa8 re4.
			| do4 sol'8 fa4 mib8 re4 do8 sib4.
			| re8 do sib do4 re8 mib4. do
		}
		\break
		\repeat volta 2 {
			| do4 re8 mib re do re4 mib8 fa4.
			| fa4 sol8 mib4 re8 do4. do
		}
		\break
		\repeat volta 2 {
			| do4 re8 mib re do re4 mib8 fa4.
			| fa4 sol8 lab8 sol fa sol4 fa8 mib4.
			| mib8 fa mib re4 do8 re4 mib8 fa4.
			| fa4 sol8 mib4 re8 do4. do
		}
	}
	\header {
		opus = "Ton doubl"
	}
}

