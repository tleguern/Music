\version "2.16.2"
\include "italiano.ly"

\header {
	title = "Gavotte du Bas-Léon"
	composer = "Traditionnel Breton"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key sib \major
		\time 4/8
		\tempo 4 = 115

		\partial 8 do8
		\repeat volta 2 {
			| do8 do do do
			| sol'4 sol8 sol
			| fa lab sol fa
		}
		\alternative {
			{| mib re do do}
			{| mib re do fa}
		}
		\break
		\repeat volta 2 {
			| fa8 fa sol4
			| sol do,8 fa
			| fa fa fa sol
			| mib fa sol fa
			| fa8 fa sol4
			| sol do,8 fa
			| fa fa sol fa
		}
		\alternative {
			{| mib re do fa}
			{| mib re do do}
		}
	}
}

