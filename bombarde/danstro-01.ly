\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Dañs tro"
	composer = "Traditionnel Breton"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key sib \major
		\time 4/4

		\repeat volta 2 {
			mib4 fa re sib
			| do re mib re
			| mib fa re sib
			| mib2 mib
		}
		\break
		\repeat volta 2 {
			fa4 sol la sol
			| fa la sol2
			| fa4 mib re mib
			| fa re sib2
			| fa'4 sol la sol
			| fa re sib sib
			| sib mib re fa
			| mib2 mib
		}
		\break
		\repeat volta 2 {
			mib4 fa re sib
			| mib mib mib mib
			| re fa mib re
			| mib2 mib
		}
		\break
		\repeat volta 2 {
			fa4 sol la sib
			| sol fa sol2
			| fa4 mib mib2
			| fa4 sol sib,2
			| fa'4 sol la sib
			| sol fa sol2
			| fa4 sib, do re
			| mib2 mib
		}
	}
	\header {
		opus = "Tamm kentañ"
	}
}
