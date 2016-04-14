\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Trois coup d'talon"
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
			fa'4 fa8. mib16 re4. fa8
			| sol8 fa mib re mib4 do
			| mib4 mib8. re16 do4. fa8
		}
		\alternative {
			{| fa8 mib re do re4 sib}
			{| fa'8 mib re do sib4 r}
		}
		\break
		\repeat volta 2 {
			| sib8 do re do16 re mib8 re do sib
			| la8 sib do sib16 do re8 do sib4
		}
	}
}

