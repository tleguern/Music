\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Warcraft II - Human Theme 1"
	subsubtitle = "v1.0"
	composer = "Glenn Stafford"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef treble
		\key sib \major
		\time 4/4
		\tempo 4. = 100

		\partial 4 fa'4
		\repeat volta 2 {
			fa8 sol la2 sol4
			| re do sol' fa
			| fa8 sol la4 do sib
		}
		\alternative {
			{| sol fa sib la}
			{| sol sib mib, fa}
		} \break

		\repeat volta 2 {
			| fa8 sol la8. sol16 la8 fa sol4
			| re do8. sib16 do8 sol' fa4
			| fa8 sol la8. sol16 la8 do sib4
		}
		\alternative {
			{| sol fa8. mib16 fa8 sib la4}
			{| sol sib8. la16 sib8 mib, fa4_"D.C."}
		} \break
	}
}
