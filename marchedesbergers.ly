\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Marche des bergers"
	subsubtitle = "v1.0"
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
			sib4 do re mib
			| fa2 fa
			| sol sol4 sib
			| fa1
		}
		\repeat volta 2 {
			fa2 fa4 sol
			| re2 do
			| sib mib
		}
		\alternative {
			{| re2 sib | do1}
			{| re2 do4 do | sib1}
		}
	}
}
