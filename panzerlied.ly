\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Panzerlied"
	subsubtitle = "v1.0"
	composer = "Kurt Wiehle"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef "treble"
		\key sib \major
		\time 4/4

		\partial 4 sib4
		| mib2 sol4. la8
		| sol2 fa4 mib
		| sib2 sol'4. fa8
		| mib2 r4 mib
		| fa2 do4. do8
		| do2 sib4 la
		| sol2 sol'4. fa8
		| mib2 r4

		\repeat volta 2 {
			sib4 sib4. re8 fa4 fa
			| fa (re) sib sib
			| fa'4. mib8 fa4. sol8
			| sib4 (sol mib do)
			| sib2 r4 sib4 
			| sol'2 mib4. re8
			| do2 fa4. mib8
			| re2 sol4. fa8
			| mib2 r4
		}
	}
	\addlyrics {
		Obs
		| sturmt o -- der
		| schneit ob die
		| Son -- ne uns
		| lacht, der
		| Tag glü -- hend
		| heiß o -- der
		| eis -- kalt die
		| Nacht, be --
		| staubt sind dir Ge --
		| sich -- ter doch
		| froh ist un -- ser
		| Sinn __
		| Sinn es
		| braust un -- ser
		| Pan -- zer im
		| Sturm -- wind da --
		| hin
	}
}
