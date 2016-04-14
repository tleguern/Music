\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chant de travail - 1"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\time 6/8
		\tempo 4 = 120

		| sol'4 la8 si si si
		| la si la sol4 re8
		| sol4 la8 si si si
		| la si la sol4.

		| re'4 do8 si si si
		| la si do la4 la8
		| re4 do8 si si si
		| la si do la4.
	}
	\addlyrics {
		Mon -- tons la la bar -- rique, la bar -- ri -- que
		Mon -- tons la la bar -- rique à ta -- fia.
		Mon -- tons la la bar -- rique, la bar -- ri -- que
		Mon -- tons la la bar -- rique à ta -- fia.
	}
	\layout {}
	\midi {}
}

