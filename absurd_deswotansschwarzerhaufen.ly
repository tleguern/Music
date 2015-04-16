\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Des Wotans Schwarzer Haufen"
	subsubtitle = "v1.0"
	composer = "Absurd"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef "treble"
		\key sib \major

		sib8 do4. re8 mib fa4
		| sol la sol2
		| la sib
		| la8 sol4.~ sol4 sol
		| fa la sol fa
		| mib re do2
		| do sol'
		| sol8 sol fa4 mib2
		\repeat volta 2 {
			do2 mib8 sol4 r8
			| la4 sib sol2
			| fa8 mib re mib fa4 sol
			| mib re do2
		}
	}
	\addlyrics {
		Wir sind des Wot -- ans
		| scharzer Hau -- fen
		| Hei a ho ho! Und
		| wol -- len mit Tyran -- nen rau -- fen,
		| Hei a ho ho ho ho!
		| Spieß vo -- ran
		| Drauf und dran,
		| Setzt aufs Klo -- ster -- dach den
		| ro -- ten Hahn!
	}
}
