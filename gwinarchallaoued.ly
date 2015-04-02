\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Gwin ar c'hallaoued"
	subsubtitle = "v1.0"
	composer = "Traditionnel Breton"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef treble
		\key sib \major
		\time 2/4

		\repeat volta 2 {
			sol'8 sol fa sol
			| do, do do do
			| sol' sol fa sol
			| do,4 r
		}
		\break

		\repeat unfold 2 {
			do4 mib
			| do8 mib re4
			| re8 mib fa sol
		}
		\alternative {
			{| do, do do4}
			{| do4 r}
		}
	}
	\addlyrics {
		Gwell eo gwin gwenn
		| barr na mou -- ar
		| Gwell eo gwin gwenn barr
		| Tan! tan!
		| dir! o! dir!
		| Tan! tan! tan! tan!
		| dir ha tan!
		| Tann! tann!
		| tir ha tann!
		| Tir ha tir ha
		| tann
	}
}