\version "2.14.2"
\include "italiano.ly"

\header {
	title = "An Alarc'h"
	subsubtitle = "v1.0"
	composer = "Traditionnel Breton"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef treble
		\key sib \major
		\time 2/4

		\partial 8 do8
		fa sol la4
		| fa mib8 mib
		\time 2/8
		| fa do
		\time 2/4
		| fa sol la4
		| fa mib8 mib
		\time 2/8
		| fa la
		\time 2/4
		| la sib do8. do16
		| sib8. la16 la4(
		| sol2)
		| fa8 sol la sol16 fa
		| fa8 mib16 mib fa4
		| do r
		| fa8 sol la sol16 fa
		| fa8 mib fa4 r_"D.C."
	}
	\addlyrics {
		Un
		| a -- larc'h, un
		| a -- larc'h tra
		| mor Un
		| a -- larc'h, un
		| a -- larc'h tra
		| mor War
		| lein tour moal kas --
		| tell Ar -- vor
		| Dinn, dinn, daoñ, d'an em --
		| quann, d'an em -- quann,
		| o
		| Dinn, dinn, daoñ, d'an em --
		| quann ez an
	}
}
